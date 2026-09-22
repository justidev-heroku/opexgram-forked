.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field allViewersView:Landroid/widget/TextView;

.field animateFromAlpha1:F

.field animateFromAlpha2:F

.field animateFromRect:Landroid/graphics/RectF;

.field animationProgress:F

.field animator:Landroid/animation/ValueAnimator;

.field private final buttonContainer:Landroid/widget/LinearLayout;

.field contactsViewersView:Landroid/widget/TextView;

.field lastSortType:Z

.field rectF:Landroid/graphics/RectF;

.field replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

.field selected:I

.field selectedPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;)V
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
    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selectedPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 37
    .line 38
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selectedPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 41
    .line 42
    iget-object v7, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v9, Lorg/telegram/messenger/R$string;->AllViewers:I

    .line 68
    .line 69
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 79
    .line 80
    iget-object v10, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 90
    .line 91
    const/high16 v10, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v11, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/high16 v13, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/high16 v16, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v8, v12, v14, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v2, Lorg/telegram/messenger/R$string;->Contacts:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 151
    .line 152
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v2, v3, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v5, v7, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v8, -0x2

    .line 212
    const/4 v9, -0x2

    .line 213
    const/4 v10, 0x0

    .line 214
    const/16 v11, 0xd

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 225
    .line 226
    const/4 v8, -0x2

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v3, v8, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41d00000    # 26.0f

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 264
    .line 265
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 289
    .line 290
    iput-boolean v4, v1, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->exactlyBounds:Z

    .line 291
    .line 292
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lastSortType:Z

    .line 293
    .line 294
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_views_reactions3:I

    .line 295
    .line 296
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x1a

    .line 338
    .line 339
    invoke-static {v2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    const/16 v4, 0x10

    .line 361
    .line 362
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, -0x2

    .line 370
    const/high16 v2, -0x40000000    # -2.0f

    .line 371
    .line 372
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    const/high16 v11, 0x41500000    # 13.0f

    .line 380
    .line 381
    const/high16 v12, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/4 v6, -0x2

    .line 384
    const/high16 v7, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/4 v8, 0x5

    .line 387
    const/high16 v9, 0x41500000    # 13.0f

    .line 388
    .line 389
    const/high16 v10, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v2, Lorg/telegram/ui/Stories/q0;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Stories/q0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v2, Lorg/telegram/ui/Stories/q0;

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Stories/q0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lorg/telegram/ui/Stories/q0;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/q0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$setState$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 12
    .line 13
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1502(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Components/CustomPopupMenu;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/ui/Components/CustomPopupMenu;->show(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$setState$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selected:I

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 46
    .line 47
    cmpl-float v2, v3, v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha1:F

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha2:F

    .line 58
    .line 59
    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v1

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selectedPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setState(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selected:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selected:I

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha1:F

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha2:F

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [F

    .line 63
    .line 64
    fill-array-data p1, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/Stories/b;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Stories/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const-wide/16 v0, 0xfa

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
