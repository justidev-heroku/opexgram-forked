.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchField"
.end annotation


# instance fields
.field private final box:Landroid/widget/FrameLayout;

.field private categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

.field private categoriesListViewType:I

.field private final clear:Landroid/widget/ImageView;

.field private clearVisible:Z

.field private final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public ignoreTextChange:Z

.field private final inputBox:Landroid/widget/FrameLayout;

.field private isprogress:Z

.field private onSearchQuery:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

.field private final searchImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListViewType:I

    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    new-instance v3, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->box:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/high16 v4, 0x41900000    # 18.0f

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 29
    .line 30
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$1;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/high16 v12, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    const/high16 v7, 0x42100000    # 36.0f

    .line 59
    .line 60
    const/16 v8, 0x77

    .line 61
    .line 62
    const/high16 v9, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/high16 v10, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->inputBox:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/high16 v7, 0x42200000    # 40.0f

    .line 83
    .line 84
    const/16 v8, 0x33

    .line 85
    .line 86
    const/high16 v9, 0x42180000    # 38.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 109
    .line 110
    invoke-direct {v8}, Lorg/telegram/ui/Components/SearchStateDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v8, v9, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    .line 117
    .line 118
    .line 119
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 120
    .line 121
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/SearchStateDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x33

    .line 132
    .line 133
    const/16 v11, 0x24

    .line 134
    .line 135
    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$2;

    .line 143
    .line 144
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$2;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 148
    .line 149
    const/high16 v12, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-virtual {v8, v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 159
    .line 160
    .line 161
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 162
    .line 163
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 184
    .line 185
    .line 186
    const v9, 0x10000003

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 190
    .line 191
    .line 192
    sget v9, Lorg/telegram/messenger/R$string;->Search:I

    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 202
    .line 203
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    int-to-float v9, v9

    .line 238
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v17, 0x41e00000    # 28.0f

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/4 v12, -0x1

    .line 246
    const/high16 v13, 0x42200000    # 40.0f

    .line 247
    .line 248
    const/16 v14, 0x33

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;

    .line 279
    .line 280
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 281
    .line 282
    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 289
    .line 290
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/high16 v2, 0x41700000    # 15.0f

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v1, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3f333333    # 0.7f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lorg/telegram/ui/Stories/recorder/q;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/q;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x35

    .line 335
    .line 336
    invoke-static {v11, v11, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lorg/telegram/ui/Stories/recorder/q;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/q;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clearVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8202(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clearVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$checkCategoriesView$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->lambda$checkCategoriesView$3(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void
.end method

.method private synthetic lambda$checkCategoriesView$2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$checkCategoriesView$3(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getCategoryIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->search(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private search(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->onSearchQuery:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton(Z)V

    return-void
.end method

.method private updateButton(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->isprogress:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isCategoriesShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isScrolledIntoOccupiedWidth()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(I)V

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->isprogress:Z

    return-void
.end method


# virtual methods
.method public checkCategoriesView(IZ)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListViewType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->box:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v6, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v8, p2

    .line 38
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 42
    .line 43
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    const/high16 p2, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, p1

    .line 84
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setDontOccupyWidth(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 88
    .line 89
    new-instance p2, Lorg/telegram/ui/Stories/recorder/r;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/Stories/recorder/r;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setOnScrollIntoOccupiedWidth(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 99
    .line 100
    new-instance p2, Lorg/telegram/ui/Stories/recorder/r;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/Stories/recorder/r;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setOnCategoryClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->box:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object p2, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v1

    .line 118
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v4, -0x1

    .line 125
    const/high16 v5, 0x42100000    # 36.0f

    .line 126
    .line 127
    const/16 v6, 0x33

    .line 128
    .line 129
    const/high16 v7, 0x42100000    # 36.0f

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
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
    const/high16 v0, 0x42480000    # 50.0f

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

.method public setOnSearchQuery(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->onSearchQuery:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->isprogress:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->searchImageDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->updateButton(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
