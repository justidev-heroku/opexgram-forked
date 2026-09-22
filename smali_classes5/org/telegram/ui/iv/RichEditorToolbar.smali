.class public Lorg/telegram/ui/iv/RichEditorToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;
    }
.end annotation


# instance fields
.field private final addButton:Landroid/widget/ImageView;

.field private final aiButton:Landroid/widget/ImageView;

.field private final aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final backButton:Landroid/widget/ImageView;

.field private final blockButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final blocksLayout:Landroid/widget/LinearLayout;

.field private final blocksScrollView:Landroid/widget/HorizontalScrollView;

.field private final bottomContainer:Landroid/widget/FrameLayout;

.field private final bottomGradient:Landroid/view/View;

.field private final bottomInnerContainer:Landroid/widget/FrameLayout;

.field private final bottomPanel:Landroid/widget/LinearLayout;

.field private final dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

.field private final emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private final formattingButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private formattingLayout1:Landroid/widget/LinearLayout;

.field private formattingLayout2:Landroid/widget/LinearLayout;

.field private formattingLayout3:Landroid/widget/LinearLayout;

.field private final formattingPanel:Landroid/widget/LinearLayout;

.field private final formattingPanelLayout:Landroid/widget/LinearLayout;

.field private formattingScrollMaxWidth:I

.field private formattingScrollView:Landroid/widget/HorizontalScrollView;

.field private final historyButtons:Landroid/widget/LinearLayout;

.field private final inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private panelType:I

.field private final premiumButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final redoButton:Landroid/widget/ImageView;

.field private reorderSavedPanelType:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private sendLoading:Z

.field private final topGradient:Landroid/view/View;

.field private final topPanel:Landroid/widget/FrameLayout;

.field private trashHovered:Z

.field private final trashPanel:Landroid/widget/FrameLayout;

.field private final trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

.field private final undoButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollMaxWidth:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->blockButtons:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingButtons:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput v7, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    .line 41
    .line 42
    iput-object v6, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    .line 43
    .line 44
    invoke-interface {v6}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->topGradient:Landroid/view/View;

    .line 62
    .line 63
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    .line 67
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 68
    .line 69
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    filled-new-array {v11, v12}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v8, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x44

    .line 93
    .line 94
    const/16 v11, 0x37

    .line 95
    .line 96
    invoke-static {v3, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomGradient:Landroid/view/View;

    .line 109
    .line 110
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    filled-new-array {v13, v14}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-direct {v12, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x57

    .line 135
    .line 136
    invoke-static {v3, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->topPanel:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v11, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    .line 179
    .line 180
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    .line 181
    .line 182
    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 191
    .line 192
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/high16 v16, 0x41b00000    # 22.0f

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v13, v3, v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 222
    .line 223
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 224
    .line 225
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-direct {v3, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    .line 241
    .line 242
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lvg/p0;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-direct {v3, v6, v13}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const/high16 v23, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v24, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/16 v18, 0x2c

    .line 263
    .line 264
    const/high16 v19, 0x42300000    # 44.0f

    .line 265
    .line 266
    const/16 v20, 0x33

    .line 267
    .line 268
    const/high16 v21, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v22, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->historyButtons:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    const/16 v18, 0x52

    .line 309
    .line 310
    const/16 v20, 0x35

    .line 311
    .line 312
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->undoButton:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget v8, Lorg/telegram/messenger/R$drawable;->iv_undo:I

    .line 327
    .line 328
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 346
    .line 347
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-direct {v8, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const-string v8, "Undo"

    .line 361
    .line 362
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lvg/p0;

    .line 366
    .line 367
    const/16 v13, 0x8

    .line 368
    .line 369
    invoke-direct {v8, v6, v13}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    const/16 v8, 0x29

    .line 376
    .line 377
    const/16 v13, 0x10

    .line 378
    .line 379
    invoke-static {v8, v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->redoButton:Landroid/widget/ImageView;

    .line 392
    .line 393
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_redo:I

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 413
    .line 414
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-direct {v7, v8, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    const-string v7, "Redo"

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lvg/p0;

    .line 433
    .line 434
    const/16 v8, 0x9

    .line 435
    .line 436
    invoke-direct {v7, v6, v8}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    const/16 v7, 0x29

    .line 443
    .line 444
    invoke-static {v7, v7, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomContainer:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v7, -0x1

    .line 466
    const/16 v8, 0x57

    .line 467
    .line 468
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    new-instance v13, Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v13, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 486
    .line 487
    .line 488
    const/16 v5, 0x3c

    .line 489
    .line 490
    move-object/from16 v20, v0

    .line 491
    .line 492
    invoke-static {v7, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    iput-object v7, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x41000000    # 8.0f

    .line 514
    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/high16 v21, 0x41000000    # 8.0f

    .line 520
    .line 521
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v7, v8, v0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    const/4 v0, -0x1

    .line 539
    const/16 v4, 0x3c

    .line 540
    .line 541
    const/16 v8, 0x57

    .line 542
    .line 543
    invoke-static {v0, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v13, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->aiButton:Landroid/widget/ImageView;

    .line 556
    .line 557
    new-instance v4, Lorg/telegram/ui/Components/AiButtonDrawable;

    .line 558
    .line 559
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 569
    .line 570
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-direct {v4, v5, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-static {v4, v5, v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    const/16 v30, 0x8

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v24, 0x2c

    .line 620
    .line 621
    const/16 v25, 0x2c

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const/16 v27, 0x13

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    invoke-static/range {v24 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    const-string v4, "AI"

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Lvg/p0;

    .line 647
    .line 648
    const/16 v5, 0xa

    .line 649
    .line 650
    invoke-direct {v4, v6, v5}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Landroid/widget/FrameLayout;

    .line 657
    .line 658
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Landroid/widget/FrameLayout;

    .line 669
    .line 670
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    const/4 v5, -0x2

    .line 693
    const/16 v8, 0x2c

    .line 694
    .line 695
    const/16 v13, 0x51

    .line 696
    .line 697
    move/from16 v17, v12

    .line 698
    .line 699
    invoke-static {v5, v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    new-instance v12, Lorg/telegram/ui/iv/RichEditorToolbar$1;

    .line 707
    .line 708
    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar$1;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iput-object v12, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-virtual {v12, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 715
    .line 716
    .line 717
    new-instance v13, Lorg/telegram/ui/iv/RichEditorToolbar$2;

    .line 718
    .line 719
    invoke-direct {v13, v1}, Lorg/telegram/ui/iv/RichEditorToolbar$2;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 723
    .line 724
    .line 725
    new-instance v13, Landroid/widget/LinearLayout;

    .line 726
    .line 727
    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iput-object v13, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksLayout:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    const/high16 v26, 0x40000000    # 2.0f

    .line 733
    .line 734
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    move-object/from16 v29, v3

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v13, v8, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v13}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    const/high16 v3, -0x40800000    # -1.0f

    .line 755
    .line 756
    const/4 v5, -0x1

    .line 757
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v4, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 765
    .line 766
    const/16 v5, 0x18

    .line 767
    .line 768
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    .line 769
    .line 770
    .line 771
    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 772
    .line 773
    const/high16 v5, 0x40e00000    # 7.0f

    .line 774
    .line 775
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    const/high16 v30, 0x40e00000    # 7.0f

    .line 784
    .line 785
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v4, v8, v12, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 797
    .line 798
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-direct {v3, v5, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const/high16 v8, 0x41a00000    # 20.0f

    .line 817
    .line 818
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    const/high16 v30, 0x41a00000    # 20.0f

    .line 823
    .line 824
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v3, v5, v12, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 839
    .line 840
    .line 841
    const/16 v3, 0x26

    .line 842
    .line 843
    const/16 v5, 0x10

    .line 844
    .line 845
    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v13, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    const-string v5, "Emoji"

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    new-instance v5, Lvg/p0;

    .line 861
    .line 862
    const/16 v8, 0xb

    .line 863
    .line 864
    invoke-direct {v5, v6, v8}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_text:I

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v8, 0x1

    .line 874
    invoke-direct {v1, v4, v8, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 875
    .line 876
    .line 877
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_lists:I

    .line 878
    .line 879
    const/4 v5, 0x2

    .line 880
    invoke-direct {v1, v4, v5, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 881
    .line 882
    .line 883
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_table:I

    .line 884
    .line 885
    const/4 v12, 0x4

    .line 886
    invoke-direct {v1, v4, v12, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 887
    .line 888
    .line 889
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_math:I

    .line 890
    .line 891
    const/4 v3, 0x7

    .line 892
    invoke-direct {v1, v4, v3, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 893
    .line 894
    .line 895
    new-instance v3, Landroid/widget/ImageView;

    .line 896
    .line 897
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->addButton:Landroid/widget/ImageView;

    .line 901
    .line 902
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_poll_attach_24:I

    .line 903
    .line 904
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 911
    .line 912
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    invoke-direct {v4, v8, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    invoke-static {v4, v8, v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 943
    .line 944
    .line 945
    const/16 v37, 0x0

    .line 946
    .line 947
    const/16 v38, 0x0

    .line 948
    .line 949
    const/16 v32, 0x26

    .line 950
    .line 951
    const/16 v33, 0x26

    .line 952
    .line 953
    const/16 v34, 0x10

    .line 954
    .line 955
    const/16 v35, 0x2

    .line 956
    .line 957
    const/16 v36, 0x0

    .line 958
    .line 959
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v13, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    const-string v4, "Attach"

    .line 970
    .line 971
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    new-instance v4, Lvg/p0;

    .line 975
    .line 976
    const/16 v8, 0xc

    .line 977
    .line 978
    invoke-direct {v4, v6, v8}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    .line 983
    .line 984
    const/high16 v3, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    const/16 v8, 0x2c

    .line 988
    .line 989
    invoke-static {v4, v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lorg/telegram/ui/iv/RichEditorToolbar$3;

    .line 997
    .line 998
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar$3;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    invoke-virtual {v0, v3, v8, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v3, 0x3c

    .line 1032
    .line 1033
    const/4 v8, -0x2

    .line 1034
    const/16 v10, 0x51

    .line 1035
    .line 1036
    invoke-static {v8, v3, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    move-object/from16 v3, v29

    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v8, Landroid/widget/FrameLayout;

    .line 1046
    .line 1047
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 1051
    .line 1052
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v15

    .line 1074
    invoke-virtual {v8, v4, v10, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v4, 0x50

    .line 1078
    .line 1079
    const/16 v10, 0x3c

    .line 1080
    .line 1081
    const/16 v13, 0x51

    .line 1082
    .line 1083
    invoke-static {v4, v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v3, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 1091
    .line 1092
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1096
    .line 1097
    sget v4, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    .line 1098
    .line 1099
    const/high16 v10, 0x41800000    # 16.0f

    .line 1100
    .line 1101
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    invoke-virtual {v3, v4, v13, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    if-eqz v4, :cond_0

    .line 1117
    .line 1118
    const/4 v10, 0x1

    .line 1119
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v10, 0x0

    .line 1123
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_0
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 1133
    .line 1134
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    invoke-direct {v4, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    move/from16 v9, v17

    .line 1149
    .line 1150
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v4, 0x77

    .line 1166
    .line 1167
    const/4 v10, -0x1

    .line 1168
    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1176
    .line 1177
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v4, 0x42300000    # 44.0f

    .line 1200
    .line 1201
    const/4 v8, -0x2

    .line 1202
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$4;

    .line 1210
    .line 1211
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar$4;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    invoke-virtual {v4, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 1221
    .line 1222
    const/4 v8, 0x1

    .line 1223
    invoke-virtual {v4, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 1227
    .line 1228
    new-instance v8, Lorg/telegram/ui/iv/RichEditorToolbar$5;

    .line 1229
    .line 1230
    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichEditorToolbar$5;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 1237
    .line 1238
    const/high16 v8, -0x40800000    # -1.0f

    .line 1239
    .line 1240
    const/4 v10, -0x1

    .line 1241
    invoke-static {v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1249
    .line 1250
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanelLayout:Landroid/widget/LinearLayout;

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    invoke-virtual {v3, v8, v4, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 1271
    .line 1272
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1273
    .line 1274
    const/4 v11, -0x2

    .line 1275
    invoke-direct {v8, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v3, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    .line 1280
    .line 1281
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_bold:I

    .line 1282
    .line 1283
    const/4 v8, 0x1

    .line 1284
    invoke-direct {v1, v4, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 1285
    .line 1286
    .line 1287
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_italic:I

    .line 1288
    .line 1289
    invoke-direct {v1, v4, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 1290
    .line 1291
    .line 1292
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_underline:I

    .line 1293
    .line 1294
    const/16 v8, 0x10

    .line 1295
    .line 1296
    invoke-direct {v1, v4, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 1297
    .line 1298
    .line 1299
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_strikethrough:I

    .line 1300
    .line 1301
    const/16 v8, 0x8

    .line 1302
    .line 1303
    invoke-direct {v1, v4, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 1304
    .line 1305
    .line 1306
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_spoiler:I

    .line 1307
    .line 1308
    const/16 v8, 0x100

    .line 1309
    .line 1310
    invoke-direct {v1, v4, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 1311
    .line 1312
    .line 1313
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_code:I

    .line 1314
    .line 1315
    invoke-direct {v1, v4, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 1316
    .line 1317
    .line 1318
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_sub:I

    .line 1319
    .line 1320
    const/16 v8, 0x4000

    .line 1321
    .line 1322
    const/4 v10, 0x1

    .line 1323
    invoke-direct {v1, v4, v8, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(IIZ)V

    .line 1324
    .line 1325
    .line 1326
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_super:I

    .line 1327
    .line 1328
    const v8, 0x8000

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v1, v4, v8, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(IIZ)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1335
    .line 1336
    sget v8, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    .line 1337
    .line 1338
    move-object/from16 v10, v23

    .line 1339
    .line 1340
    invoke-direct {v4, v2, v8, v10}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1344
    .line 1345
    invoke-virtual {v4, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1346
    .line 1347
    .line 1348
    sget v8, Lorg/telegram/messenger/R$string;->Quote:I

    .line 1349
    .line 1350
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v8, Lvg/p0;

    .line 1358
    .line 1359
    const/4 v11, 0x1

    .line 1360
    invoke-direct {v8, v6, v11}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-nez v8, :cond_1

    .line 1371
    .line 1372
    const/16 v35, 0x0

    .line 1373
    .line 1374
    goto :goto_0

    .line 1375
    :cond_1
    const/16 v35, 0x2

    .line 1376
    .line 1377
    :goto_0
    const/16 v37, 0x0

    .line 1378
    .line 1379
    const/16 v38, 0x0

    .line 1380
    .line 1381
    const/16 v32, 0x26

    .line 1382
    .line 1383
    const/16 v33, 0x26

    .line 1384
    .line 1385
    const/16 v34, 0x10

    .line 1386
    .line 1387
    const/16 v36, 0x0

    .line 1388
    .line 1389
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1397
    .line 1398
    sget v8, Lorg/telegram/messenger/R$drawable;->iv_button:I

    .line 1399
    .line 1400
    invoke-direct {v4, v2, v8, v10}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1404
    .line 1405
    invoke-virtual {v4, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1406
    .line 1407
    .line 1408
    sget v8, Lorg/telegram/messenger/R$string;->RichEditorButton:I

    .line 1409
    .line 1410
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v8, Lvg/p0;

    .line 1418
    .line 1419
    const/4 v11, 0x2

    .line 1420
    invoke-direct {v8, v6, v11}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    if-nez v8, :cond_2

    .line 1431
    .line 1432
    const/16 v35, 0x0

    .line 1433
    .line 1434
    goto :goto_1

    .line 1435
    :cond_2
    const/16 v35, 0x2

    .line 1436
    .line 1437
    :goto_1
    const/16 v37, 0x0

    .line 1438
    .line 1439
    const/16 v38, 0x0

    .line 1440
    .line 1441
    const/16 v32, 0x26

    .line 1442
    .line 1443
    const/16 v33, 0x26

    .line 1444
    .line 1445
    const/16 v34, 0x10

    .line 1446
    .line 1447
    const/16 v36, 0x0

    .line 1448
    .line 1449
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1457
    .line 1458
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 1462
    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 1468
    .line 1469
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    invoke-virtual {v3, v4, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 1481
    .line 1482
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 1502
    .line 1503
    const/16 v37, 0x0

    .line 1504
    .line 1505
    const/16 v38, 0x0

    .line 1506
    .line 1507
    const/16 v32, -0x2

    .line 1508
    .line 1509
    const/high16 v33, 0x42300000    # 44.0f

    .line 1510
    .line 1511
    const/16 v34, 0x50

    .line 1512
    .line 1513
    const/high16 v35, 0x41000000    # 8.0f

    .line 1514
    .line 1515
    const/16 v36, 0x0

    .line 1516
    .line 1517
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1525
    .line 1526
    sget v4, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    .line 1527
    .line 1528
    invoke-direct {v3, v2, v4, v10}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1532
    .line 1533
    invoke-virtual {v3, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1534
    .line 1535
    .line 1536
    sget v4, Lorg/telegram/messenger/R$string;->CreateLink:I

    .line 1537
    .line 1538
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, Lvg/p0;

    .line 1546
    .line 1547
    const/4 v5, 0x3

    .line 1548
    invoke-direct {v4, v6, v5}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 1555
    .line 1556
    const/16 v5, 0x10

    .line 1557
    .line 1558
    const/16 v8, 0x26

    .line 1559
    .line 1560
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1568
    .line 1569
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 1570
    .line 1571
    invoke-direct {v3, v2, v4, v10}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1575
    .line 1576
    invoke-virtual {v3, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1577
    .line 1578
    .line 1579
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrIVInsertDate:I

    .line 1580
    .line 1581
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Lvg/p0;

    .line 1589
    .line 1590
    const/4 v5, 0x4

    .line 1591
    invoke-direct {v4, v6, v5}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 1598
    .line 1599
    const/16 v5, 0x10

    .line 1600
    .line 1601
    const/16 v8, 0x26

    .line 1602
    .line 1603
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1611
    .line 1612
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 1616
    .line 1617
    const/4 v5, 0x0

    .line 1618
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 1622
    .line 1623
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    invoke-virtual {v3, v4, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 1635
    .line 1636
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 1656
    .line 1657
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1665
    .line 1666
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_math:I

    .line 1667
    .line 1668
    invoke-direct {v3, v2, v4, v10}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1672
    .line 1673
    invoke-virtual {v3, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v4, v20

    .line 1680
    .line 1681
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrIVFormula:I

    .line 1685
    .line 1686
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v4, Lvg/p0;

    .line 1694
    .line 1695
    const/4 v5, 0x5

    .line 1696
    invoke-direct {v4, v6, v5}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 1703
    .line 1704
    const/16 v5, 0x10

    .line 1705
    .line 1706
    const/16 v8, 0x26

    .line 1707
    .line 1708
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1716
    .line 1717
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 1727
    .line 1728
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    invoke-virtual {v3, v4, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 1740
    .line 1741
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 1761
    .line 1762
    const/high16 v25, 0x41000000    # 8.0f

    .line 1763
    .line 1764
    const/16 v26, 0x0

    .line 1765
    .line 1766
    const/16 v20, -0x2

    .line 1767
    .line 1768
    const/high16 v21, 0x42300000    # 44.0f

    .line 1769
    .line 1770
    const/16 v22, 0x50

    .line 1771
    .line 1772
    const/16 v23, 0x0

    .line 1773
    .line 1774
    const/16 v24, 0x0

    .line 1775
    .line 1776
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    const/4 v5, 0x0

    .line 1781
    invoke-virtual {v0, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1785
    .line 1786
    sget v3, Lorg/telegram/messenger/R$drawable;->input_ai:I

    .line 1787
    .line 1788
    invoke-direct {v0, v2, v3, v10}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1789
    .line 1790
    .line 1791
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1792
    .line 1793
    new-instance v3, Lorg/telegram/ui/Components/AiButtonDrawable;

    .line 1794
    .line 1795
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1802
    .line 1803
    .line 1804
    sget v3, Lorg/telegram/messenger/R$string;->AIEditor:I

    .line 1805
    .line 1806
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v3, Lvg/p0;

    .line 1814
    .line 1815
    const/4 v4, 0x6

    .line 1816
    invoke-direct {v3, v6, v4}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 1823
    .line 1824
    const/16 v5, 0x10

    .line 1825
    .line 1826
    const/16 v8, 0x26

    .line 1827
    .line 1828
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v0, Lorg/telegram/ui/iv/RichEditorToolbar$6;

    .line 1836
    .line 1837
    sget v3, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    .line 1838
    .line 1839
    const/4 v5, 0x1

    .line 1840
    move-object v4, v10

    .line 1841
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditorToolbar$6;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1845
    .line 1846
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 1851
    .line 1852
    invoke-direct {v1, v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v14, 0x0

    .line 1871
    const/4 v15, 0x0

    .line 1872
    const/16 v8, 0x2c

    .line 1873
    .line 1874
    const/16 v9, 0x2c

    .line 1875
    .line 1876
    const/4 v10, 0x0

    .line 1877
    const/4 v11, 0x5

    .line 1878
    const/16 v12, 0x8

    .line 1879
    .line 1880
    const/4 v13, 0x0

    .line 1881
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1886
    .line 1887
    .line 1888
    const-string v2, "Send"

    .line 1889
    .line 1890
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v2, Lvg/p0;

    .line 1894
    .line 1895
    const/4 v3, 0x7

    .line 1896
    invoke-direct {v2, v6, v3}, Lvg/p0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, Ldf/b;

    .line 1903
    .line 1904
    const/4 v3, 0x6

    .line 1905
    invoke-direct {v2, v6, v3}, Ldf/b;-><init>(Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1909
    .line 1910
    .line 1911
    const/4 v5, 0x0

    .line 1912
    invoke-direct {v1, v5, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    .line 1913
    .line 1914
    .line 1915
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$12(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/RichEditorToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/iv/RichEditorToolbar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollMaxWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/RichEditorToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/iv/RichEditor;->blockButtonContentDescription(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lvg/r0;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lvg/r0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blockButtons:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p2, 0x2

    .line 69
    const/4 v4, 0x2

    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v1, 0x26

    .line 73
    .line 74
    const/16 v2, 0x26

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private addFormattingButton(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(IIZ)V

    return-void
.end method

.method private addFormattingButton(IIZ)V
    .locals 8

    .line 2
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lorg/telegram/ui/iv/RichEditor;->formattingButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lvg/r0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lvg/r0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v4, 0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$3(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$4(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method private color(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public static synthetic d(Lorg/telegram/ui/iv/RichEditorToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$updatePanel$16()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$1(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$11(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$8(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/iv/RichEditorToolbar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$addBlockButton$14(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$10(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method private isOverTrash(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float p1, p1, v2

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$2(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/iv/RichEditorToolbar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$addFormattingButton$15(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/iv/RichEditorToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$updatePanel$18()V

    return-void
.end method

.method private synthetic lambda$addBlockButton$14(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onBlockButton(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$addFormattingButton$15(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onFormatting(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onUndo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$10(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onMath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$11(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onAiStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$12(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onSend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$13(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onSendLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onRedo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onAi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onEmoji()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onAttach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onQuote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$7(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onButton(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$9(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updatePanel$16()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePanel$17()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePanel$18()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$9(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$7(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$13(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$5(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/iv/RichEditorToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$updatePanel$17()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$0(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$new$6(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V

    return-void
.end method

.method private setTrashHovered(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashHovered:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashHovered:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0x3f933333    # 1.15f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0xb4

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v1, 0x22

    .line 109
    .line 110
    if-le p1, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 p1, 0x21

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method private updatePanel(IZ)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 7
    .line 8
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p2, :cond_c

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v7, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v7, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    :goto_3
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-wide/16 v7, 0x1a4

    .line 80
    .line 81
    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    invoke-virtual {p2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v10, Lvg/q0;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct {v10, p0, v11}, Lvg/q0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, v3, :cond_5

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v10, 0x0

    .line 121
    :goto_4
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p1, v3, :cond_6

    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const v10, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p1, v3, :cond_7

    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const v10, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p1, v3, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lvg/q0;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v0, p0, v3}, Lvg/q0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p1, v2, :cond_9

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p1, v2, :cond_a

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const v0, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p1, v2, :cond_b

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lvg/q0;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-direct {p2, p0, v0}, Lvg/q0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    const/16 v8, 0x8

    .line 253
    .line 254
    :goto_9
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    const/4 v8, 0x0

    .line 265
    :goto_a
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    const v8, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    :goto_b
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    if-nez p1, :cond_10

    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_10
    const v8, 0x3f4ccccd    # 0.8f

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-nez p1, :cond_11

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-float v8, v8

    .line 305
    :goto_d
    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-ne p1, v3, :cond_12

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_e

    .line 314
    :cond_12
    const/16 v8, 0x8

    .line 315
    .line 316
    :goto_e
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    if-ne p1, v3, :cond_13

    .line 322
    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_13
    const/4 v8, 0x0

    .line 327
    :goto_f
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-ne p1, v3, :cond_14

    .line 333
    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_14
    const v8, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    :goto_10
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    if-ne p1, v3, :cond_15

    .line 346
    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_15
    const v8, 0x3f4ccccd    # 0.8f

    .line 351
    .line 352
    .line 353
    :goto_11
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    if-ne p1, v3, :cond_16

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    goto :goto_12

    .line 362
    :cond_16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    :goto_12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    if-ne p1, v2, :cond_17

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_17
    const/16 v1, 0x8

    .line 376
    .line 377
    :goto_13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    if-ne p1, v2, :cond_18

    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    :cond_18
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    if-ne p1, v2, :cond_19

    .line 392
    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_19
    const v0, 0x3f4ccccd    # 0.8f

    .line 397
    .line 398
    .line 399
    :goto_14
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-ne p1, v2, :cond_1a

    .line 405
    .line 406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :cond_1a
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public getAddButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->addButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomInnerContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomPanel()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendButton()Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReorderEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTrashHovered(ZZ)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReorderMove(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->isOverTrash(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTrashHovered(ZZ)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public onReorderStart()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTrashHovered(ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBottomGradientTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomGradient:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmojiOpened(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "Keyboard"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "Emoji"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFormattingState(IZZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int v6, p1, v5

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4, p6}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 65
    .line 66
    invoke-virtual {p1, p5}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setHistoryEnabled(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->undoButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->undoButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->redoButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->redoButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPremiumLocked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremiumLocked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setQuoteState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedBlockType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSelectedBlockType(II)V

    return-void
.end method

.method public setSelectedBlockType(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blockButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {v4, v5}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v4, p2}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSendEditing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/R$drawable;->input_done:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setResourceId(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSendEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :goto_0
    const-wide/16 v1, 0x96

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSendLoading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendLoading:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendLoading:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTopButtonsOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->historyButtons:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->historyButtons:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setTopGradientVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->topGradient:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTopPanelVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->topPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->topGradient:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showFormattingPanel(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
