.class public Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ItemOptions$ScrimView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveCommentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$Factory;
    }
.end annotation


# instance fields
.field public final adminLayout:Landroid/widget/LinearLayout;

.field public final adminNameView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public final adminRoleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field public background:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public backgroundViewAlpha:F

.field private final currentAccount:I

.field private drawParticles:Z

.field private drawStar:Z

.field private final filled:Z

.field private highlightAnimator:Landroid/animation/ValueAnimator;

.field private highlightingMessageId:I

.field public final layout:Landroid/widget/LinearLayout;

.field private message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field public final smallStarsView:Landroid/widget/TextView;

.field private final smallStarsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public final starsView:Landroid/widget/TextView;

.field private final starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public text:Ljava/lang/CharSequence;

.field public final textLayout:Landroid/widget/LinearLayout;

.field public final textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 22

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
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawStar:Z

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 17
    .line 18
    new-array v4, v3, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 19
    .line 20
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 21
    .line 22
    new-array v4, v3, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 23
    .line 24
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    iput v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 36
    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->filled:Z

    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/high16 v11, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/4 v5, -0x2

    .line 55
    const/high16 v6, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/16 v7, 0x33

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 70
    .line 71
    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 75
    .line 76
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 82
    .line 83
    const/high16 v6, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    const/4 v15, 0x2

    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    const/16 v9, 0x16

    .line 97
    .line 98
    const/16 v11, 0x33

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    const/4 v7, -0x2

    .line 121
    const/4 v8, -0x2

    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v10, 0x33

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminLayout:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/4 v9, -0x2

    .line 150
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 158
    .line 159
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminNameView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v10, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    const/16 v20, 0x10

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/4 v14, -0x2

    .line 189
    const/4 v15, -0x2

    .line 190
    const/high16 v16, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v17, 0x33

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminRoleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 211
    .line 212
    const v13, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v13, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v10, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x5

    .line 228
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x35

    .line 236
    .line 237
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 245
    .line 246
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    int-to-float v10, v10

    .line 264
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    int-to-float v12, v12

    .line 271
    const/high16 v13, -0x1000000

    .line 272
    .line 273
    const v14, 0x3f19999a    # 0.6f

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-virtual {v7, v10, v14, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    const v7, 0x40951eb8    # 4.66f

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v5, v9, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    const/16 v18, 0x6

    .line 325
    .line 326
    const/4 v12, -0x2

    .line 327
    const/16 v13, 0x10

    .line 328
    .line 329
    const/16 v15, 0x15

    .line 330
    .line 331
    const/16 v16, -0x3

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    const v1, 0x3f266666    # 0.65f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    const/16 v15, 0xa

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/4 v9, -0x2

    .line 369
    const/4 v10, -0x2

    .line 370
    const/4 v11, 0x0

    .line 371
    const/16 v12, 0x55

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x3

    .line 375
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->lambda$highlight$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightingMessageId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->lambda$set$1(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$highlight$0(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float p1, p1, v1

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic lambda$set$1(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public drawScrim(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float p2, p2, v1

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    add-float/2addr v3, v4

    .line 66
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic getBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/fg;->a(Lorg/telegram/ui/Components/ItemOptions$ScrimView;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getStarLocation(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    iget v2, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    .line 37
    .line 38
    add-float/2addr v0, v2

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    add-float/2addr v2, v3

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    iget v4, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    .line 58
    .line 59
    add-float/2addr v2, v4

    .line 60
    iget-object v3, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v3, v0

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 73
    .line 74
    aget-object v1, v4, v1

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    add-float/2addr v1, v2

    .line 88
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public highlight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 18
    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    float-to-int v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightingMessageId:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lec/h0;

    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v1, 0x15e

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->message:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 6
    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightingMessageId:I

    .line 13
    .line 14
    iget v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlightAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 32
    .line 33
    mul-float v5, v5, v2

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    cmp-long v9, v4, v6

    .line 51
    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v9}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 94
    .line 95
    neg-long v9, v9

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 110
    .line 111
    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v9}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    move-object v4, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 123
    .line 124
    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 125
    .line 126
    long-to-int v10, v9

    .line 127
    sget v9, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 128
    .line 129
    invoke-static {v5, v10, v9}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 134
    .line 135
    iget-wide v10, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 136
    .line 137
    long-to-int v11, v10

    .line 138
    sget v10, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 139
    .line 140
    invoke-static {v9, v11, v10}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 145
    .line 146
    iget-wide v11, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 147
    .line 148
    long-to-int v12, v11

    .line 149
    sget v11, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR_BACKGROUND:I

    .line 150
    .line 151
    invoke-static {v10, v12, v11}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 161
    .line 162
    const-string v13, " "

    .line 163
    .line 164
    const/16 v15, 0x21

    .line 165
    .line 166
    const/high16 v16, 0x437f0000    # 255.0f

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    move-wide/from16 v17, v6

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    iget-wide v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 174
    .line 175
    cmp-long v12, v6, v17

    .line 176
    .line 177
    if-lez v12, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/high16 v19, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_5
    :goto_1
    iget v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 185
    .line 186
    if-lez v6, :cond_6

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "#"

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v7, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 208
    .line 209
    new-instance v7, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/high16 v19, 0x3f800000    # 1.0f

    .line 216
    .line 217
    iget v14, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 218
    .line 219
    invoke-direct {v7, v12, v14}, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v11, v6, v2, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    const-string v6, "\u2009"

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/high16 v7, 0x42c80000    # 100.0f

    .line 255
    .line 256
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-float v7, v7

    .line 261
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    invoke-static {v4, v6, v7, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->filled:Z

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;

    .line 275
    .line 276
    const/high16 v6, 0x3f400000    # 0.75f

    .line 277
    .line 278
    invoke-direct {v4, v6}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v11, v4, v2, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    :cond_7
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 289
    .line 290
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v11, v4, v2, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    :goto_3
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 308
    .line 309
    iget-wide v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 310
    .line 311
    long-to-int v7, v6

    .line 312
    sget v6, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    .line 313
    .line 314
    invoke-static {v4, v7, v6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 319
    .line 320
    move v12, v4

    .line 321
    iget-wide v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 322
    .line 323
    long-to-int v4, v3

    .line 324
    sget v3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    .line 325
    .line 326
    invoke-static {v6, v4, v3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    iget-object v14, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 335
    .line 336
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v4, v2, v14}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->superTrim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-le v4, v12, :cond_8

    .line 357
    .line 358
    iget-boolean v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 359
    .line 360
    if-nez v4, :cond_8

    .line 361
    .line 362
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-interface {v4, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 369
    .line 370
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 371
    .line 372
    instance-of v12, v4, Landroid/text/Spannable;

    .line 373
    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    move-object v12, v4

    .line 377
    check-cast v12, Landroid/text/Spannable;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const-class v14, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 384
    .line 385
    invoke-interface {v12, v2, v4, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 390
    .line 391
    iget-object v14, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const-class v7, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 398
    .line 399
    invoke-interface {v12, v2, v14, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 404
    .line 405
    array-length v14, v4

    .line 406
    array-length v15, v7

    .line 407
    add-int/2addr v14, v15

    .line 408
    if-le v14, v3, :cond_c

    .line 409
    .line 410
    iget-boolean v14, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 411
    .line 412
    if-nez v14, :cond_c

    .line 413
    .line 414
    new-instance v14, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    :goto_4
    array-length v6, v4

    .line 423
    if-ge v15, v6, :cond_9

    .line 424
    .line 425
    new-instance v6, Landroid/util/Pair;

    .line 426
    .line 427
    aget-object v2, v4, v15

    .line 428
    .line 429
    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v21, v4

    .line 438
    .line 439
    aget-object v4, v21, v15

    .line 440
    .line 441
    invoke-interface {v12, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v6, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    move-object/from16 v4, v21

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    goto :goto_4

    .line 461
    :cond_9
    const/4 v2, 0x0

    .line 462
    :goto_5
    array-length v4, v7

    .line 463
    if-ge v2, v4, :cond_a

    .line 464
    .line 465
    new-instance v4, Landroid/util/Pair;

    .line 466
    .line 467
    aget-object v6, v7, v2

    .line 468
    .line 469
    invoke-interface {v12, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aget-object v15, v7, v2

    .line 478
    .line 479
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    new-instance v2, Laf/a1;

    .line 497
    .line 498
    const/16 v4, 0xe

    .line 499
    .line 500
    invoke-direct {v2, v4}, Laf/a1;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 507
    .line 508
    instance-of v2, v2, Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    if-nez v2, :cond_b

    .line 511
    .line 512
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 520
    .line 521
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-int/lit8 v2, v2, -0x1

    .line 526
    .line 527
    :goto_6
    if-lt v2, v3, :cond_d

    .line 528
    .line 529
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/util/Pair;

    .line 534
    .line 535
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 536
    .line 537
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v6, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    add-int/lit8 v2, v2, -0x1

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    const/16 v20, 0x1

    .line 562
    .line 563
    :cond_d
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 564
    .line 565
    if-nez v2, :cond_e

    .line 566
    .line 567
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 574
    .line 575
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_f
    const/16 v20, 0x1

    .line 582
    .line 583
    iput-object v8, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 584
    .line 585
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v11, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminLayout:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    iget-boolean v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 609
    .line 610
    const/16 v4, 0x8

    .line 611
    .line 612
    if-eqz v3, :cond_10

    .line 613
    .line 614
    iget-wide v11, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 615
    .line 616
    cmp-long v3, v11, v17

    .line 617
    .line 618
    if-gtz v3, :cond_10

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    goto :goto_8

    .line 622
    :cond_10
    const/16 v3, 0x8

    .line 623
    .line 624
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-wide v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 628
    .line 629
    const/high16 v6, 0x41500000    # 13.0f

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    cmp-long v12, v2, v17

    .line 633
    .line 634
    if-lez v12, :cond_14

    .line 635
    .line 636
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 637
    .line 638
    const-wide/16 v12, 0xfa

    .line 639
    .line 640
    cmp-long v14, v2, v12

    .line 641
    .line 642
    if-ltz v14, :cond_11

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    goto :goto_9

    .line 646
    :cond_11
    const/4 v2, 0x0

    .line 647
    :goto_9
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    .line 648
    .line 649
    xor-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    invoke-virtual {v7, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v2, v11, v11, v11, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3, v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectGradientDrawable(III)Landroid/graphics/drawable/GradientDrawable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iput-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->filled:Z

    .line 683
    .line 684
    if-nez v3, :cond_12

    .line 685
    .line 686
    const v14, 0x3f266666    # 0.65f

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_12
    const/high16 v14, 0x3f800000    # 1.0f

    .line 691
    .line 692
    :goto_a
    iput v14, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 693
    .line 694
    mul-float v14, v14, v16

    .line 695
    .line 696
    float-to-int v3, v14

    .line 697
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 698
    .line 699
    .line 700
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 701
    .line 702
    const/16 v3, 0x2c

    .line 703
    .line 704
    const-string v5, "\u2b50\ufe0f "

    .line 705
    .line 706
    if-nez v2, :cond_13

    .line 707
    .line 708
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 715
    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-wide v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 722
    .line 723
    invoke-static {v9, v10, v3, v6}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    iget-object v13, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    const/high16 v16, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v12, 0x3f400000    # 0.75f

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/high16 v6, 0x3e800000    # 0.25f

    .line 777
    .line 778
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 790
    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-wide v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 797
    .line 798
    invoke-static {v5, v6, v3, v4}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 803
    .line 804
    const v1, 0x3f28f5c3    # 0.66f

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    int-to-float v11, v1

    .line 812
    const/high16 v12, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/high16 v8, 0x3f400000    # 0.75f

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    aget-object v1, v1, v3

    .line 828
    .line 829
    if-eqz v1, :cond_16

    .line 830
    .line 831
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawStar:Z

    .line 832
    .line 833
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 834
    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :cond_14
    const/4 v3, 0x0

    .line 838
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 839
    .line 840
    const/high16 v5, -0x1000000

    .line 841
    .line 842
    if-eqz v2, :cond_15

    .line 843
    .line 844
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 845
    .line 846
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iput-object v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    const/high16 v3, 0x3f000000    # 0.5f

    .line 870
    .line 871
    iput v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 872
    .line 873
    const/high16 v3, 0x42ff0000    # 127.5f

    .line 874
    .line 875
    float-to-int v3, v3

    .line 876
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-virtual {v2, v11, v11, v11, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 886
    .line 887
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    iget v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->currentAccount:I

    .line 891
    .line 892
    iget-wide v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 893
    .line 894
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    sget v3, Lorg/telegram/messenger/R$string;->LiveStoryBadge:I

    .line 909
    .line 910
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 915
    .line 916
    .line 917
    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;

    .line 918
    .line 919
    invoke-direct {v3, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/16 v6, 0x21

    .line 927
    .line 928
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminNameView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->adminRoleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 937
    .line 938
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryAdminRole:I

    .line 939
    .line 940
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawParticles:Z

    .line 962
    .line 963
    const/4 v3, 0x1

    .line 964
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 968
    .line 969
    const/high16 v2, 0x40200000    # 2.5f

    .line 970
    .line 971
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    int-to-float v2, v2

    .line 976
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 977
    .line 978
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    int-to-float v3, v3

    .line 983
    const v6, 0x3f19999a    # 0.6f

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-virtual {v1, v2, v11, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 994
    .line 995
    const/4 v7, 0x0

    .line 996
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->smallStarsView:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 1007
    .line 1008
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_16
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1014
    .line 1015
    .line 1016
    return-void
.end method

.method public setDrawStar(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->drawStar:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsViewCache:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->starsView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
