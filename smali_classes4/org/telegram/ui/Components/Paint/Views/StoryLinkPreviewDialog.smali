.class public Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final actionBarContainer:Landroid/widget/FrameLayout;

.field private final backgroundView:Landroid/widget/ImageView;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field private final containerView:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field private dismissing:Z

.field private final insets:Landroid/graphics/Rect;

.field private link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

.field private final linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private final photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field private final previewContainer:Landroid/widget/FrameLayout;

.field private final previewInnerContainer:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;

.field private whenDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;"
        }
    .end annotation
.end field

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v15, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 13
    .line 14
    invoke-direct {v15}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->insets:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    .line 28
    .line 29
    iput v8, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->currentAccount:I

    .line 30
    .line 31
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v4, Laf/g;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$2;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v21, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/high16 v22, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/16 v16, -0x2

    .line 64
    .line 65
    const/high16 v17, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/16 v18, 0x11

    .line 68
    .line 69
    const/high16 v19, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v20, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$3;

    .line 81
    .line 82
    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->previewContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v16, -0x1

    .line 95
    .line 96
    const/16 v17, -0x2

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v19, 0x31

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const v7, -0xe0e0e1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x38

    .line 127
    .line 128
    const/16 v9, 0x37

    .line 129
    .line 130
    const/4 v10, -0x1

    .line 131
    invoke-static {v10, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->titleTextView:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v9, Lorg/telegram/messenger/R$string;->StoryLinkPreviewTitle:I

    .line 146
    .line 147
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/high16 v21, 0x41900000    # 18.0f

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/high16 v17, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/16 v18, 0x37

    .line 176
    .line 177
    const/high16 v19, 0x41900000    # 18.0f

    .line 178
    .line 179
    const v20, 0x410547ae    # 8.33f

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v1, v7, v9, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v9, Lorg/telegram/messenger/R$string;->StoryLinkPreviewSubtitle:I

    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v9, -0x808081

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    .line 211
    .line 212
    const/high16 v20, 0x41f80000    # 31.0f

    .line 213
    .line 214
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;

    .line 222
    .line 223
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->previewInnerContainer:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/high16 v17, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/16 v18, 0x77

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v20, 0x42600000    # 56.0f

    .line 237
    .line 238
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->backgroundView:Landroid/widget/ImageView;

    .line 251
    .line 252
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0x77

    .line 258
    .line 259
    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;

    .line 267
    .line 268
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 269
    .line 270
    invoke-direct {v6, v0, v2, v7}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;F)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 274
    .line 275
    const/16 v7, 0x11

    .line 276
    .line 277
    const/4 v9, -0x2

    .line 278
    invoke-static {v9, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v15, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v6, -0x2

    .line 290
    new-instance v9, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget v11, Lorg/telegram/messenger/R$raw;->position_below:I

    .line 297
    .line 298
    sget v7, Lorg/telegram/messenger/R$string;->StoryLinkCaptionAbove:I

    .line 299
    .line 300
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget v13, Lorg/telegram/messenger/R$raw;->position_above:I

    .line 305
    .line 306
    sget v7, Lorg/telegram/messenger/R$string;->StoryLinkCaptionBelow:I

    .line 307
    .line 308
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 316
    .line 317
    new-instance v7, Lhf/h0;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-direct {v7, v0, v8, v10}, Lhf/h0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 327
    .line 328
    .line 329
    move-object v7, v1

    .line 330
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 331
    .line 332
    move-object v9, v3

    .line 333
    sget v3, Lorg/telegram/messenger/R$raw;->media_shrink:I

    .line 334
    .line 335
    sget v10, Lorg/telegram/messenger/R$string;->LinkMediaLarger:I

    .line 336
    .line 337
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/4 v11, 0x1

    .line 342
    sget v5, Lorg/telegram/messenger/R$raw;->media_enlarge:I

    .line 343
    .line 344
    sget v12, Lorg/telegram/messenger/R$string;->LinkMediaSmaller:I

    .line 345
    .line 346
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    move-object v6, v10

    .line 351
    move-object v10, v4

    .line 352
    move-object v4, v6

    .line 353
    move-object v11, v7

    .line 354
    move-object v6, v12

    .line 355
    move-object v7, v15

    .line 356
    const/4 v12, 0x1

    .line 357
    const/4 v13, -0x2

    .line 358
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 362
    .line 363
    new-instance v2, Lhf/h0;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v2, v0, v8, v3}, Lhf/h0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 376
    .line 377
    .line 378
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 379
    .line 380
    sget v2, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    .line 381
    .line 382
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lhf/g0;

    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-direct {v3, v0, v4}, Lhf/g0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 393
    .line 394
    .line 395
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 396
    .line 397
    sget v2, Lorg/telegram/messenger/R$string;->DoNotLinkPreview:I

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lhf/g0;

    .line 404
    .line 405
    const/4 v4, 0x3

    .line 406
    invoke-direct {v3, v0, v4}, Lhf/g0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v1, v2, v12, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v3, 0x55

    .line 418
    .line 419
    invoke-static {v13, v13, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v12}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$dismiss$6()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Lorg/telegram/ui/Components/Paint/Views/LinkPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->previewInnerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lec/h0;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-wide/16 v0, 0x1a4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v0, 0x140

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$3()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$prepareBlur$5(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$animateOpenTo$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$dismiss$7()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$4(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 21
    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$dismiss$6()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$7()V
    .locals 2

    .line 1
    new-instance v0, Lhf/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhf/g0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$prepareBlur$5(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p2, 0x3da3d70a    # 0.08f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const p2, -0x435c28f6    # -0.02f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p2, -0x4270a3d7    # -0.07f

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Laf/v;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, Laf/v;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    .line 20
    .line 21
    new-instance v0, Lhf/g0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lhf/g0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v1, 0x77

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    const/high16 v2, 0x20000

    .line 48
    .line 49
    or-int/2addr v2, v1

    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const v3, -0x73fcfa80

    .line 55
    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v2, v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v3}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 38
    .line 39
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->currentAccount:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 45
    .line 46
    iget-boolean v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 47
    .line 48
    xor-int/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 53
    .line 54
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 55
    .line 56
    xor-int/2addr p1, v0

    .line 57
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 61
    .line 62
    return-void
.end method

.method public setStoryPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->backgroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->prepareBlur(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
