.class public abstract Lorg/telegram/ui/Cells/SettingsSuggestionCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private currentType:I

.field private detailTextView:Landroid/widget/TextView;

.field private noButton:Landroid/widget/TextView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;

.field private yesButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v5, 0x41700000    # 15.0f

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x3

    .line 59
    :goto_0
    or-int/lit8 v5, v5, 0x10

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 67
    .line 68
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x3

    .line 84
    :goto_1
    or-int/lit8 v10, v5, 0x30

    .line 85
    .line 86
    const/16 v13, 0x15

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v8, -0x1

    .line 90
    const/4 v9, -0x2

    .line 91
    const/16 v11, 0x15

    .line 92
    .line 93
    const/16 v12, 0xf

    .line 94
    .line 95
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 110
    .line 111
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    const/high16 v5, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 128
    .line 129
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 139
    .line 140
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v8, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 150
    .line 151
    invoke-direct {v8}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v8, 0x3

    .line 166
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 170
    .line 171
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v11, 0x3

    .line 178
    :goto_3
    const/16 v14, 0x15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v9, -0x2

    .line 182
    const/4 v10, -0x2

    .line 183
    const/16 v12, 0x15

    .line 184
    .line 185
    const/16 v13, 0xe

    .line 186
    .line 187
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x41a80000    # 21.0f

    .line 204
    .line 205
    const/high16 v12, 0x41700000    # 15.0f

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    const/16 v8, 0x2c

    .line 209
    .line 210
    const/high16 v9, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const/high16 v10, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_4
    const/4 v8, 0x2

    .line 223
    if-ge v7, v8, :cond_7

    .line 224
    .line 225
    new-instance v8, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 231
    .line 232
    new-array v10, v3, [F

    .line 233
    .line 234
    const/high16 v11, 0x41000000    # 8.0f

    .line 235
    .line 236
    aput v11, v10, v6

    .line 237
    .line 238
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const v9, 0x3ca3d70a    # 0.02f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    invoke-static {v8, v9, v10}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0x11

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 273
    .line 274
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    if-nez v7, :cond_4

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    const/4 v13, 0x4

    .line 297
    :goto_5
    if-nez v7, :cond_5

    .line 298
    .line 299
    const/4 v15, 0x4

    .line 300
    goto :goto_6

    .line 301
    :cond_5
    const/4 v15, 0x0

    .line 302
    :goto_6
    const/16 v16, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v11, 0x2c

    .line 306
    .line 307
    const/high16 v12, 0x3f000000    # 0.5f

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    if-nez v7, :cond_6

    .line 318
    .line 319
    iput-object v8, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v9, Lorg/telegram/ui/Cells/j0;

    .line 322
    .line 323
    invoke-direct {v9, v0, v6}, Lorg/telegram/ui/Cells/j0;-><init>(Lorg/telegram/ui/Cells/SettingsSuggestionCell;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_6
    iput-object v8, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v9, Lorg/telegram/ui/Cells/j0;

    .line 333
    .line 334
    invoke-direct {v9, v0, v3}, Lorg/telegram/ui/Cells/j0;-><init>(Lorg/telegram/ui/Cells/SettingsSuggestionCell;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SettingsSuggestionCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/SettingsSuggestionCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->onYesClick(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->onNoClick(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract onNoClick(I)V
.end method

.method public abstract onYesClick(I)V
.end method

.method public setType(I)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v3, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v3, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v4, Lorg/telegram/messenger/R$string;->CheckPhoneNumber:I

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "+"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lorg/telegram/messenger/R$string;->CheckPhoneNumberInfo:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "**"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ltz v4, :cond_0

    .line 87
    .line 88
    if-ltz p1, :cond_0

    .line 89
    .line 90
    if-eq v4, p1, :cond_0

    .line 91
    .line 92
    add-int/lit8 v3, p1, 0x2

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-virtual {v0, p1, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v4, 0x2

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 105
    .line 106
    sget v5, Lorg/telegram/messenger/R$string;->CheckPhoneNumberLearnMoreUrl:I

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr p1, v2

    .line 116
    const/16 v2, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lorg/telegram/messenger/R$string;->CheckPhoneNumberYes:I

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lorg/telegram/messenger/R$string;->CheckPhoneNumberNo:I

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    if-ne p1, v0, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordHeader:I

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordRemember:I

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordRememberYes:I

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordRememberNo:I

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    if-ne p1, v2, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v0, Lorg/telegram/messenger/R$string;->GraceSuggestionTitle:I

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v0, Lorg/telegram/messenger/R$string;->GraceSuggestionMessage:I

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    .line 236
    .line 237
    sget v0, Lorg/telegram/messenger/R$string;->GraceSuggestionButton:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void
.end method
