.class abstract Lorg/telegram/ui/Components/EmojiView$SearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchField"
.end annotation


# instance fields
.field private final animatorShadowVisibility:Lrd/a;

.field private backgroundView:Landroid/view/View;

.field private box:Landroid/widget/FrameLayout;

.field private categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

.field private clear:Landroid/widget/ImageView;

.field private delayedToggle:Ljava/lang/Runnable;

.field private inputBox:Landroid/widget/FrameLayout;

.field private inputBoxGradient:Landroid/view/View;

.field private inputBoxGradientAlpha:F

.field inputBoxGradientAnimator:Landroid/animation/ValueAnimator;

.field private inputBoxShown:Z

.field private isprogress:Z

.field private recent:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchImageView:Landroid/widget/ImageView;

.field private searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

.field private shadowView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private trending:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iput-object v7, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrd/a;

    .line 15
    .line 16
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 17
    .line 18
    const-wide/16 v4, 0xc8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->animatorShadowVisibility:Lrd/a;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iput-boolean v10, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxShown:Z

    .line 32
    .line 33
    iput v9, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->type:I

    .line 34
    .line 35
    new-instance v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->shadowView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->shadowView:Landroid/view/View;

    .line 47
    .line 48
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 49
    .line 50
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->shadowView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x53

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->backgroundView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->backgroundView:Landroid/view/View;

    .line 88
    .line 89
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 90
    .line 91
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->backgroundView:Landroid/view/View;

    .line 99
    .line 100
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const/high16 v0, 0x41900000    # 18.0f

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v2, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-static {v11, v0}, Lwb/v1;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    const v3, 0x3d75c28f    # 0.06f

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$2200(Lorg/telegram/ui/Components/EmojiView;F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 149
    .line 150
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_0
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v10, v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne v9, v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    const/high16 v17, 0x41200000    # 10.0f

    .line 182
    .line 183
    const/high16 v18, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/4 v12, -0x1

    .line 186
    const/high16 v13, 0x42100000    # 36.0f

    .line 187
    .line 188
    const/16 v14, 0x77

    .line 189
    .line 190
    const/high16 v15, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v16, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const/high16 v17, 0x41200000    # 10.0f

    .line 205
    .line 206
    const/high16 v18, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v12, -0x1

    .line 209
    const/high16 v13, 0x42100000    # 36.0f

    .line 210
    .line 211
    const/16 v14, 0x77

    .line 212
    .line 213
    const/high16 v15, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/high16 v16, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;

    .line 225
    .line 226
    invoke-direct {v0, v1, v8, v7}, Lorg/telegram/ui/Components/EmojiView$SearchField$1;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/EmojiView;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBox:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/4 v12, -0x1

    .line 238
    const/high16 v13, 0x42200000    # 40.0f

    .line 239
    .line 240
    const/16 v14, 0x33

    .line 241
    .line 242
    const/high16 v15, 0x42180000    # 38.0f

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 259
    .line 260
    new-instance v0, Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 261
    .line 262
    invoke-direct {v0}, Lorg/telegram/ui/Components/SearchStateDrawable;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 266
    .line 267
    invoke-virtual {v0, v10, v10}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 271
    .line 272
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    const v2, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/EmojiView;->access$2200(Lorg/telegram/ui/Components/EmojiView;F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 287
    .line 288
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 296
    .line 297
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance v3, Lorg/telegram/ui/Components/xd;

    .line 312
    .line 313
    invoke-direct {v3, v1, v10}, Lorg/telegram/ui/Components/xd;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchImageView:Landroid/widget/ImageView;

    .line 322
    .line 323
    const/16 v4, 0x33

    .line 324
    .line 325
    const/16 v6, 0x24

    .line 326
    .line 327
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$SearchField$2;

    .line 335
    .line 336
    invoke-direct {v0, v1, v8, v7, v9}, Lorg/telegram/ui/Components/EmojiView$SearchField$2;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/EmojiView;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 340
    .line 341
    const/high16 v12, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-virtual {v0, v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 347
    .line 348
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    const v3, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$2200(Lorg/telegram/ui/Components/EmojiView;F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_3

    .line 362
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 363
    .line 364
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 372
    .line 373
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    const v3, 0x3f4ccccd    # 0.8f

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$2200(Lorg/telegram/ui/Components/EmojiView;F)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_4

    .line 387
    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 388
    .line 389
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :goto_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 403
    .line 404
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 423
    .line 424
    const v3, 0x10000003

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 431
    .line 432
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 433
    .line 434
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 442
    .line 443
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 444
    .line 445
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 453
    .line 454
    const/high16 v3, 0x41a00000    # 20.0f

    .line 455
    .line 456
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 464
    .line 465
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 471
    .line 472
    const/high16 v3, -0x40000000    # -2.0f

    .line 473
    .line 474
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-float v3, v3

    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBox:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 485
    .line 486
    const/high16 v18, 0x41e00000    # 28.0f

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/4 v13, -0x1

    .line 491
    const/high16 v14, 0x42200000    # 40.0f

    .line 492
    .line 493
    const/16 v15, 0x33

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 507
    .line 508
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$SearchField$3;

    .line 509
    .line 510
    invoke-direct {v3, v1, v7}, Lorg/telegram/ui/Components/EmojiView$SearchField$3;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Lorg/telegram/ui/Components/EmojiView;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v3, 0x3

    .line 521
    const/4 v4, 0x0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    new-instance v0, Landroid/view/View;

    .line 525
    .line 526
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradient:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v13, Lorg/telegram/messenger/R$drawable;->gradient_right:I

    .line 536
    .line 537
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 546
    .line 547
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 548
    .line 549
    invoke-static {v7, v14}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 554
    .line 555
    invoke-static {v7, v15}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 564
    .line 565
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 569
    .line 570
    .line 571
    iget-object v13, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradient:Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradient:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBox:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    iget-object v13, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradient:Landroid/view/View;

    .line 584
    .line 585
    const/16 v14, 0x12

    .line 586
    .line 587
    invoke-static {v14, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    :cond_6
    new-instance v0, Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 605
    .line 606
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$SearchField$4;

    .line 607
    .line 608
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 609
    .line 610
    invoke-direct {v2, v1, v5, v7}, Lorg/telegram/ui/Components/EmojiView$SearchField$4;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;FLorg/telegram/ui/Components/EmojiView;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 617
    .line 618
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 619
    .line 620
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/high16 v5, 0x41700000    # 15.0f

    .line 629
    .line 630
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {v2, v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 647
    .line 648
    new-instance v2, Lorg/telegram/ui/Components/xd;

    .line 649
    .line 650
    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/xd;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 657
    .line 658
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 659
    .line 660
    const/16 v4, 0x35

    .line 661
    .line 662
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    if-ne v9, v11, :cond_8

    .line 670
    .line 671
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$2900(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_7

    .line 676
    .line 677
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 678
    .line 679
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_7

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_7
    return-void

    .line 691
    :cond_8
    :goto_5
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;

    .line 692
    .line 693
    if-nez v9, :cond_9

    .line 694
    .line 695
    const/4 v4, 0x3

    .line 696
    goto :goto_6

    .line 697
    :cond_9
    const/4 v4, 0x0

    .line 698
    :goto_6
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/4 v3, 0x0

    .line 703
    move-object v6, v7

    .line 704
    move-object v2, v8

    .line 705
    move v7, v9

    .line 706
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/EmojiView$SearchField$5;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EmojiView;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 710
    .line 711
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iput-boolean v2, v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->isGlassDesign:Z

    .line 716
    .line 717
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 718
    .line 719
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v4, ""

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    float-to-int v2, v2

    .line 753
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    add-int/2addr v3, v2

    .line 758
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setDontOccupyWidth(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_a

    .line 766
    .line 767
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 768
    .line 769
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 770
    .line 771
    invoke-static {v6, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 776
    .line 777
    invoke-static {v6, v3}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setBackgroundColor(I)V

    .line 786
    .line 787
    .line 788
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 789
    .line 790
    new-instance v2, Lorg/telegram/ui/Components/yd;

    .line 791
    .line 792
    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/yd;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setOnScrollIntoOccupiedWidth(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 799
    .line 800
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$SearchField$6;

    .line 801
    .line 802
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/EmojiView$SearchField$6;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Lorg/telegram/ui/Components/EmojiView;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 809
    .line 810
    new-instance v2, Lorg/telegram/ui/Components/yd;

    .line 811
    .line 812
    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/yd;-><init>(Lorg/telegram/ui/Components/EmojiView$SearchField;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setOnCategoryClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 819
    .line 820
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v3, -0x1

    .line 825
    const/high16 v4, 0x42100000    # 36.0f

    .line 826
    .line 827
    const/16 v5, 0x33

    .line 828
    .line 829
    const/high16 v6, 0x42100000    # 36.0f

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->lambda$toggleClear$5()V

    return-void
.end method

.method public static synthetic access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showShadow(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->trending:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->shadowView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15700(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/SearchStateDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->box:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->recent:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/EmojiView$SearchField;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/EmojiView$SearchField;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->toggleClear(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/EmojiView$SearchField;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showInputBoxGradient(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$SearchField;Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->lambda$new$3(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->lambda$showInputBoxGradient$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/EmojiView$SearchField;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

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
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->toggleClear(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showInputBoxGradient(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->toggleClear(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showInputBoxGradient(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showInputBoxGradient(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->updateButton()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->recent:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showInputBoxGradient(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->recent:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->trending:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showInputBoxGradient(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-int v1, v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->trending:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 91
    .line 92
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$3700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, p1, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private synthetic lambda$showInputBoxGradient$4(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAlpha:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradient:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBox:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$toggleClear$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showInputBoxGradient(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxShown:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxShown:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAlpha:F

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput p1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/h8;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0x78

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->inputBoxGradientAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private showShadow(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->animatorShadowVisibility:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private toggleClear(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->delayedToggle:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/a3;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->delayedToggle:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x154

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->delayedToggle:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->delayedToggle:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->clear:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->updateButton(Z)V

    return-void
.end method

.method private updateButton(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isCategoriesShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isScrolledIntoOccupiedWidth()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(I)V

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->isprogress:Z

    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCategorySelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->categoriesListView:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->isprogress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->shadowView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->shadowView:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    cmpl-float p2, p2, p3

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x4

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->search(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->isprogress:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField;->searchStateDrawable:Lorg/telegram/ui/Components/SearchStateDrawable;

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
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->updateButton(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
