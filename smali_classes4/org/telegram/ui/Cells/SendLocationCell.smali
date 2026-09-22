.class public Lorg/telegram/ui/Cells/SendLocationCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private currentAccount:I

.field private dialogId:J

.field private imageView:Landroid/widget/ImageView;

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private live:Z

.field private liveDisable:Z

.field private final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final progressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final progressScale:Lorg/telegram/ui/Components/AnimatedFloat;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public useDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    iput v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/ui/Cells/SendLocationCell$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/SendLocationCell$1;-><init>(Lorg/telegram/ui/Cells/SendLocationCell;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    const-wide/16 v3, 0x15e

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v4, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progressScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct {v3, v10, v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x140

    .line 56
    .line 57
    const v4, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p4

    .line 87
    .line 88
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 93
    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 97
    .line 98
    new-instance v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    const/4 v5, 0x5

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v6, 0x3

    .line 114
    :goto_0
    const/16 v7, 0x10

    .line 115
    .line 116
    or-int/lit8 v13, v6, 0x10

    .line 117
    .line 118
    const/high16 v6, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/high16 v14, 0x41500000    # 13.0f

    .line 126
    .line 127
    :goto_1
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const/high16 v16, 0x41500000    # 13.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_2
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v11, 0x2e

    .line 137
    .line 138
    const/high16 v12, 0x42380000    # 46.0f

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 159
    .line 160
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v3, 0x3

    .line 167
    :goto_3
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 180
    .line 181
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v6, 0x3

    .line 188
    :goto_4
    or-int/lit8 v13, v6, 0x30

    .line 189
    .line 190
    const/high16 v6, 0x42920000    # 73.0f

    .line 191
    .line 192
    const/high16 v7, 0x41800000    # 16.0f

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const/high16 v14, 0x41800000    # 16.0f

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/high16 v14, 0x42920000    # 73.0f

    .line 200
    .line 201
    :goto_5
    if-eqz v3, :cond_6

    .line 202
    .line 203
    const/high16 v16, 0x42920000    # 73.0f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/high16 v16, 0x41800000    # 16.0f

    .line 207
    .line 208
    :goto_6
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v11, -0x1

    .line 211
    const/high16 v12, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const v15, 0x411547ae    # 9.33f

    .line 214
    .line 215
    .line 216
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 236
    .line 237
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 247
    .line 248
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const/4 v2, 0x3

    .line 255
    :goto_7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 259
    .line 260
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    :cond_8
    or-int/lit8 v13, v4, 0x30

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    const/high16 v14, 0x41800000    # 16.0f

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    const/high16 v14, 0x42920000    # 73.0f

    .line 273
    .line 274
    :goto_8
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const/high16 v16, 0x42920000    # 73.0f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    const/high16 v16, 0x41800000    # 16.0f

    .line 280
    .line 281
    :goto_9
    const/16 v17, 0x0

    .line 282
    .line 283
    const/4 v11, -0x1

    .line 284
    const/high16 v12, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const/high16 v15, 0x42040000    # 33.0f

    .line 287
    .line 288
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SendLocationCell;->updateImage()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/SendLocationCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/SendLocationCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkText()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->StopLiveLocation:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    :goto_0
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatLocationUpdateDate(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->SharingLiveLocation:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->SharingLiveLocationAdd:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->SendLiveLocation:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->SendLiveLocationInfo:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private updateImage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    .line 67
    .line 68
    :goto_2
    add-int/2addr v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    .line 71
    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x42380000    # 46.0f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    .line 103
    .line 104
    :goto_4
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    .line 123
    .line 124
    :goto_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/Components/ShareLocationDrawable;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v4, 0x4

    .line 156
    :goto_6
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 160
    .line 161
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    .line 162
    .line 163
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ShareLocationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 206
    .line 207
    const-wide/16 v1, 0x3e8

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void

    .line 213
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, Lorg/telegram/messenger/R$drawable;->pin:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    .line 230
    .line 231
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x41c00000    # 24.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SendLocationCell;->useDivider:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v1, "paintDivider"

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 21
    .line 22
    const/high16 v2, 0x42920000    # 73.0f

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v8

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    sub-int/2addr v4, v2

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v5, v2

    .line 60
    move v2, v1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->liveDisable:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget v3, v10, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 105
    .line 106
    if-lt v3, v11, :cond_4

    .line 107
    .line 108
    iget v4, v10, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 109
    .line 110
    const v5, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    sub-int/2addr v3, v11

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    iget v3, v10, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v2, v3

    .line 125
    iget-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_3
    move v7, v2

    .line 132
    move v8, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    cmpg-float v2, v8, v9

    .line 142
    .line 143
    if-gtz v2, :cond_5

    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 147
    .line 148
    const/high16 v3, 0x422c0000    # 43.0f

    .line 149
    .line 150
    const/high16 v9, 0x41500000    # 13.0f

    .line 151
    .line 152
    const/high16 v4, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    int-to-float v12, v12

    .line 170
    div-float/2addr v12, v5

    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    sub-float/2addr v12, v13

    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    int-to-float v13, v13

    .line 187
    div-float/2addr v13, v5

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    add-float/2addr v13, v4

    .line 194
    invoke-virtual {v2, v6, v12, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v6, v3

    .line 209
    int-to-float v3, v6

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    div-float/2addr v6, v5

    .line 216
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    sub-float/2addr v6, v12

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    sub-int/2addr v12, v13

    .line 231
    int-to-float v12, v12

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    int-to-float v13, v13

    .line 237
    div-float/2addr v13, v5

    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    add-float/2addr v13, v4

    .line 244
    invoke-virtual {v2, v3, v6, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    const v2, 0x3f19999a    # 0.6f

    .line 251
    .line 252
    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v2, v12, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v4, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 272
    .line 273
    .line 274
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 292
    .line 293
    int-to-float v15, v14

    .line 294
    const v3, 0x3e4ccccd    # 0.2f

    .line 295
    .line 296
    .line 297
    mul-float v3, v3, v15

    .line 298
    .line 299
    mul-float v3, v3, v8

    .line 300
    .line 301
    float-to-int v3, v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 309
    .line 310
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 311
    .line 312
    const/high16 v4, 0x43b40000    # 360.0f

    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 318
    .line 319
    mul-float v15, v15, v8

    .line 320
    .line 321
    float-to-int v2, v15

    .line 322
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 334
    .line 335
    mul-float v4, v1, v3

    .line 336
    .line 337
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 338
    .line 339
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v10, :cond_7

    .line 352
    .line 353
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 354
    .line 355
    iget v3, v10, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 356
    .line 357
    sub-int/2addr v3, v11

    .line 358
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatLocationLeftTime(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 370
    .line 371
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->progressScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    if-le v2, v4, :cond_8

    .line 383
    .line 384
    const/high16 v12, 0x3f400000    # 0.75f

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_8
    const/4 v4, 0x3

    .line 388
    if-le v2, v4, :cond_9

    .line 389
    .line 390
    const v12, 0x3f59999a    # 0.85f

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_7
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v4, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 413
    .line 414
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 418
    .line 419
    const/high16 v3, 0x437f0000    # 255.0f

    .line 420
    .line 421
    mul-float v8, v8, v3

    .line 422
    .line 423
    float-to-int v3, v8

    .line 424
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 428
    .line 429
    iget-object v3, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 430
    .line 431
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 432
    .line 433
    float-to-int v4, v4

    .line 434
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-float v5, v5

    .line 443
    sub-float/2addr v3, v5

    .line 444
    float-to-int v3, v3

    .line 445
    iget-object v5, v0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 448
    .line 449
    float-to-int v6, v6

    .line 450
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/high16 v7, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    int-to-float v7, v7

    .line 461
    add-float/2addr v5, v7

    .line 462
    float-to-int v5, v5

    .line 463
    invoke-virtual {v2, v4, v3, v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    .line 473
    .line 474
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
    const/high16 v0, 0x42700000    # 60.0f

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

.method public setDialogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHasLocation(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
