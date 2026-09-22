.class public Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private canAddRemove:Z

.field private currentAccount:I

.field private delButton:Landroid/widget/TextView;

.field private hasOnClick:Z

.field private infoTextView:Landroid/widget/TextView;

.field private isInstalled:Z

.field private isUnread:Z

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private stickerSetNameSearchIndex:I

.field private stickerSetNameSearchLength:I

.field unreadProgress:F

.field private url:Ljava/lang/CharSequence;

.field private urlSearchLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->canAddRemove:Z

    .line 17
    .line 18
    iput-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    new-instance p5, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 v0, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-virtual {p5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    int-to-float v5, p2

    .line 67
    const/high16 v7, 0x42200000    # 40.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v2, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v3, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v4, 0x800033

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    int-to-float v5, p2

    .line 85
    const/high16 v7, 0x42200000    # 40.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v2, -0x2

    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/16 v4, 0x33

    .line 92
    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0, v2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance p5, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    const/high16 v2, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {p5, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    int-to-float v5, p2

    .line 140
    const/high16 v7, 0x42c80000    # 100.0f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/high16 v2, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v4, 0x800033

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41f00000    # 30.0f

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    int-to-float v5, p2

    .line 158
    const/high16 v7, 0x42c80000    # 100.0f

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v2, -0x2

    .line 162
    const/high16 v3, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/16 v4, 0x33

    .line 165
    .line 166
    const/high16 v6, 0x41f00000    # 30.0f

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_1
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    if-eqz p4, :cond_4

    .line 178
    .line 179
    new-instance p2, Lorg/telegram/ui/Components/ProgressButton;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 185
    .line 186
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 187
    .line 188
    invoke-direct {p0, p4}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 196
    .line 197
    sget p4, Lorg/telegram/messenger/R$string;->Add:I

    .line 198
    .line 199
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_2

    .line 207
    .line 208
    const/high16 v7, 0x41600000    # 14.0f

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/high16 v2, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v3, 0x41e00000    # 28.0f

    .line 214
    .line 215
    const v4, 0x800035

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/high16 v6, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/high16 v7, 0x41600000    # 14.0f

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v2, -0x2

    .line 230
    const/high16 v3, 0x41e00000    # 28.0f

    .line 231
    .line 232
    const/16 v4, 0x35

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x41800000    # 16.0f

    .line 236
    .line 237
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 242
    .line 243
    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 252
    .line 253
    const/16 p1, 0x11

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 259
    .line 260
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 261
    .line 262
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 270
    .line 271
    const/high16 p2, 0x41600000    # 14.0f

    .line 272
    .line 273
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 286
    .line 287
    sget p2, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 288
    .line 289
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    if-eqz p3, :cond_3

    .line 297
    .line 298
    const/high16 v5, 0x41600000    # 14.0f

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/high16 v0, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v1, 0x41e00000    # 28.0f

    .line 304
    .line 305
    const v2, 0x800035

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/high16 v4, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    const/high16 v5, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v0, -0x2

    .line 320
    const/high16 v1, 0x41e00000    # 28.0f

    .line 321
    .line 322
    const/16 v2, 0x35

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/high16 v4, 0x41800000    # 16.0f

    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    const/4 p1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateColors()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Lorg/telegram/ui/Components/ProgressButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    new-array v4, v10, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-class v12, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 12
    .line 13
    aput-object v12, v4, v11

    .line 14
    .line 15
    const-string v2, "nameTextView"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x0

    .line 22
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 35
    .line 36
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 37
    .line 38
    new-array v1, v10, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v12, v1, v11

    .line 41
    .line 42
    const-string v2, "infoTextView"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 61
    .line 62
    .line 63
    move/from16 v9, v21

    .line 64
    .line 65
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 69
    .line 70
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 71
    .line 72
    new-array v1, v10, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v12, v1, v11

    .line 75
    .line 76
    const-string v2, "addButton"

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 95
    .line 96
    new-array v1, v10, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v12, v1, v11

    .line 99
    .line 100
    const-string v2, "delButton"

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 117
    .line 118
    new-array v1, v10, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v12, v1, v11

    .line 121
    .line 122
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 136
    .line 137
    new-array v1, v10, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v12, v1, v11

    .line 140
    .line 141
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 154
    .line 155
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v16, p2

    .line 179
    .line 180
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 187
    .line 188
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 189
    .line 190
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 197
    .line 198
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 199
    .line 200
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private updateStickerSetNameSearchSpan()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->stickerSetNameSearchLength:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->stickerSetNameSearchIndex:I

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->stickerSetNameSearchLength:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private updateUrlSearchSpan()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->url:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    .line 13
    .line 14
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->urlSearchLength:I

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    .line 32
    .line 33
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->urlSearchLength:I

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->url:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isUnread:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 7
    .line 8
    cmpl-float v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    :cond_0
    const v2, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    iput v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 27
    .line 28
    cmpl-float v0, v3, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iput v4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 42
    .line 43
    cmpl-float v3, v0, v1

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    iput v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    iput v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    int-to-float v0, v1

    .line 85
    const/high16 v1, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 100
    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->needDivider:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v4, v0

    .line 117
    const-string v0, "paintDivider"

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42700000    # 60.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->canAddRemove:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v2, 0x41600000    # 14.0f

    .line 49
    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v4, v0, v3, v2}, Lhb/a;->d(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move v3, p1

    .line 75
    move v5, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setAddDrawProgress(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->canAddRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->canAddRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->hasOnClick:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->needDivider:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    return-void
.end method

.method public setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    return-void
.end method

.method public setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->unreadProgress:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 10
    iput p4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->stickerSetNameSearchIndex:I

    .line 11
    iput p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->stickerSetNameSearchLength:I

    if-eqz p5, :cond_3

    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateStickerSetNameSearchSpan()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->nameTextView:Landroid/widget/TextView;

    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    .line 15
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "EmojiCount"

    invoke-static {v4, p4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->infoTextView:Landroid/widget/TextView;

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Stickers"

    invoke-static {v4, p4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isUnread:Z

    .line 18
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->canAddRemove:Z

    if-eqz p2, :cond_11

    .line 19
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->hasOnClick:Z

    if-eqz p2, :cond_10

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    if-nez p6, :cond_6

    .line 21
    iget p4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide p5, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p4, p5, p6}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    const/4 p4, 0x4

    if-eqz p3, :cond_e

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 p5, 0xfa

    .line 25
    invoke-virtual {p1, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 27
    iget-boolean p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    if-eqz p5, :cond_8

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 p5, 0x0

    :goto_6
    new-array p6, p2, [F

    aput p5, p6, v0

    sget-object p5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p3, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iget-object p6, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 28
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    new-array v4, p2, [F

    aput v3, v4, v0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p6, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    iget-object v4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    .line 29
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    new-array v6, p2, [F

    aput v5, v6, v0

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 30
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_9
    new-array v8, p2, [F

    aput v7, v8, v0

    invoke-static {v6, p5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    iget-object v6, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 31
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_a
    new-array v8, p2, [F

    aput v7, v8, v0

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 32
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled:Z

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    new-array v2, p2, [F

    aput v1, v2, v0

    invoke-static {v6, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v0

    aput-object p6, v2, p2

    const/4 p2, 0x2

    aput-object v4, v2, p2

    const/4 p2, 0x3

    aput-object p5, v2, p2

    aput-object v3, v2, p4

    const/4 p2, 0x5

    aput-object v1, v2, p2

    .line 33
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const p3, 0x3f828f5c    # 1.02f

    invoke-direct {p2, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_e
    if-eqz p1, :cond_f

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 45
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->delButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 53
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setUrl(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->urlSearchLength:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateUrlSearchSpan()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->canAddRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateStickerSetNameSearchSpan()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateUrlSearchSpan()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
