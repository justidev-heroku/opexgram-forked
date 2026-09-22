.class Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LiteModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchCell"
.end annotation


# instance fields
.field private all:I

.field private arrowView:Landroid/widget/ImageView;

.field private checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

.field private containing:Z

.field private countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private disabled:Z

.field private enabled:I

.field private imageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private needLine:Z

.field private switchView:Lorg/telegram/ui/Components/Switch;

.field private textView:Landroid/widget/TextView;

.field private textViewLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lorg/telegram/ui/LiteModeSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
    .locals 21

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
    iput-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x5

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x3

    .line 57
    :goto_0
    const/16 v10, 0x10

    .line 58
    .line 59
    or-int/lit8 v13, v6, 0x10

    .line 60
    .line 61
    const/high16 v16, 0x41a00000    # 20.0f

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v11, 0x18

    .line 66
    .line 67
    const/high16 v12, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v14, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;Landroid/content/Context;Lorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    const/high16 v4, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v6, 0x3

    .line 128
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v11, v2, v1, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 144
    .line 145
    const-wide/16 v15, 0xc8

    .line 146
    .line 147
    sget-object v17, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 148
    .line 149
    const v12, 0x3eb33333    # 0.35f

    .line 150
    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 158
    .line 159
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 167
    .line 168
    const/high16 v12, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 188
    .line 189
    invoke-virtual {v11, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v12, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v7, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 236
    .line 237
    if-eqz v7, :cond_2

    .line 238
    .line 239
    const/4 v7, 0x5

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v7, 0x3

    .line 242
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v11, -0x2

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 255
    .line 256
    const/16 v19, 0x6

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v13, 0x10

    .line 261
    .line 262
    const/16 v14, 0x10

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x10

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 281
    .line 282
    const/4 v13, -0x2

    .line 283
    const/4 v14, -0x2

    .line 284
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v11, v11, v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iget-object v12, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v11, v11, v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iget-object v7, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/4 v11, -0x2

    .line 323
    const/4 v12, -0x2

    .line 324
    const/4 v13, 0x0

    .line 325
    const/16 v14, 0x10

    .line 326
    .line 327
    const/4 v15, 0x6

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iget-object v7, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 340
    .line 341
    const/16 v11, 0x10

    .line 342
    .line 343
    const/16 v12, 0x10

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 356
    .line 357
    if-eqz v7, :cond_4

    .line 358
    .line 359
    const/4 v7, 0x5

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    const/4 v7, 0x3

    .line 362
    :goto_4
    or-int/lit8 v13, v7, 0x10

    .line 363
    .line 364
    const/high16 v16, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/4 v11, -0x1

    .line 369
    const/high16 v12, -0x40000000    # -2.0f

    .line 370
    .line 371
    const/high16 v14, 0x42800000    # 64.0f

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lorg/telegram/ui/Components/Switch;

    .line 382
    .line 383
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 392
    .line 393
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 394
    .line 395
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 396
    .line 397
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 398
    .line 399
    invoke-virtual {v4, v7, v11, v12, v12}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 408
    .line 409
    invoke-static {}, Lec/s;->z()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const/16 v7, 0x32

    .line 414
    .line 415
    invoke-static {v7}, Lec/s;->y(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    int-to-float v12, v7

    .line 420
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 421
    .line 422
    if-eqz v7, :cond_5

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    goto :goto_5

    .line 426
    :cond_5
    const/4 v7, 0x5

    .line 427
    :goto_5
    or-int/lit8 v13, v7, 0x10

    .line 428
    .line 429
    const/high16 v16, 0x41980000    # 19.0f

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/high16 v14, 0x41980000    # 19.0f

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    .line 444
    .line 445
    const/16 v7, 0x15

    .line 446
    .line 447
    invoke-direct {v4, v2, v7}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 451
    .line 452
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 453
    .line 454
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 455
    .line 456
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 457
    .line 458
    invoke-virtual {v4, v2, v7, v11}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 467
    .line 468
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 472
    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 489
    .line 490
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 491
    .line 492
    if-eqz v2, :cond_6

    .line 493
    .line 494
    const/4 v8, 0x5

    .line 495
    :cond_6
    or-int/lit8 v13, v8, 0x10

    .line 496
    .line 497
    const/high16 v4, 0x42800000    # 64.0f

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    goto :goto_6

    .line 504
    :cond_7
    const/high16 v14, 0x42800000    # 64.0f

    .line 505
    .line 506
    :goto_6
    if-eqz v2, :cond_8

    .line 507
    .line 508
    const/high16 v16, 0x42800000    # 64.0f

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_8
    const/16 v16, 0x0

    .line 512
    .line 513
    :goto_7
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v11, 0x15

    .line 516
    .line 517
    const/high16 v12, 0x41a80000    # 21.0f

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method private preprocessFlagsCount(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    and-int/lit16 v0, p1, 0x1000

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :cond_0
    and-int/lit16 v0, p1, 0x2000

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :cond_1
    and-int/lit16 v0, p1, 0x4000

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    and-int/lit8 v0, p1, 0x10

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :cond_4
    and-int/lit8 v0, p1, 0x4

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ge v0, v2, :cond_6

    .line 59
    .line 60
    and-int/lit16 v0, p1, 0x100

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x21

    .line 69
    .line 70
    if-lt v0, v3, :cond_7

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v0, v2, :cond_8

    .line 77
    .line 78
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_7
    const/high16 v0, 0x40000

    .line 83
    .line 84
    and-int/2addr v0, p1

    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    :cond_8
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    const/high16 v0, 0x10000

    .line 96
    .line 97
    and-int/2addr p1, v0

    .line 98
    if-lez p1, :cond_9

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    :cond_9
    return v1
.end method

.method private updateCount(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->preprocessFlagsCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->enabled:I

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->preprocessFlagsCount(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->all:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->enabled:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->all:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const-string v1, "%d/%d"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 7
    .line 8
    const/high16 v2, 0x42800000    # 64.0f

    .line 9
    .line 10
    const v3, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, 0x41a00000    # 20.0f

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lec/s;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x26

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v9, v1

    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float v7, v9, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    int-to-float v1, v1

    .line 52
    div-float v8, v1, v4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v1

    .line 63
    int-to-float v1, v3

    .line 64
    div-float v10, v1, v4

    .line 65
    .line 66
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needDivider:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpg-float v2, v2, v3

    .line 94
    .line 95
    if-gez v2, :cond_1

    .line 96
    .line 97
    const/high16 v2, -0x3e000000    # -32.0f

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    add-int/2addr v1, v2

    .line 106
    int-to-float v13, v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    int-to-float v14, v1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {}, Lec/s;->z()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/lit8 v6, v6, 0x26

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v1, v6

    .line 152
    int-to-float v15, v1

    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    sub-float v13, v15, v1

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v1, v3

    .line 169
    int-to-float v1, v1

    .line 170
    div-float v14, v1, v4

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v1

    .line 181
    int-to-float v1, v3

    .line 182
    div-float v16, v1, v4

    .line 183
    .line 184
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    move-object/from16 v12, p1

    .line 187
    .line 188
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needDivider:Z

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    iget-object v2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-float v13, v2, v1

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    int-to-float v14, v1

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v15, v1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    move-object/from16 v12, p1

    .line 230
    .line 231
    move/from16 v16, v1

    .line 232
    .line 233
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.widget.CheckBox"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "android.widget.Switch"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/R$string;->Of:I

    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->enabled:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->all:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v3, v5, v6

    .line 96
    .line 97
    aput-object v4, v5, v0

    .line 98
    .line 99
    const-string v0, "Of"

    .line 100
    .line 101
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
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

.method public set(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-ne v0, v4, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v5, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v5, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->updateCount(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 83
    .line 84
    iget v2, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 111
    .line 112
    iget v5, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v5, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->countTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/high16 v2, 0x42240000    # 41.0f

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    const v5, -0x3ff33333    # -2.2f

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :goto_3
    mul-float v2, v2, v5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    .line 175
    .line 176
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 185
    .line 186
    if-ne p1, v4, :cond_6

    .line 187
    .line 188
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const/16 p1, 0x40

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/16 p1, 0x4b

    .line 196
    .line 197
    :goto_5
    add-int/lit8 p1, p1, 0x4

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/high16 p1, 0x41000000    # 8.0f

    .line 202
    .line 203
    :goto_6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    iput-boolean p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needDivider:Z

    .line 210
    .line 211
    if-nez p2, :cond_7

    .line 212
    .line 213
    iget-boolean p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->needLine:Z

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    const/4 v1, 0x0

    .line 219
    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setDisabled(ZZ)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public setDisabled(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->disabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->disabled:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    const-wide/16 v3, 0xdc

    .line 27
    .line 28
    invoke-static {p2, v2, v3, v4}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, v2, v3, v4}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_2
    invoke-static {p2, v2, v3, v4}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    :cond_3
    invoke-static {p2, v0, v3, v4}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->imageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->textViewLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const/high16 v2, 0x3f000000    # 0.5f

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    const/high16 v0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    :goto_6
    xor-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public update(Lorg/telegram/ui/LiteModeSettingsActivity$Item;)V
    .locals 5

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->containing:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->updateCount(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 24
    .line 25
    iget v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$200(Lorg/telegram/ui/LiteModeSettingsActivity;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->arrowView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$300(Lorg/telegram/ui/LiteModeSettingsActivity;)[Z

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-boolean v0, v3, v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x43340000    # 180.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    const-wide/16 v3, 0xf0

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 70
    .line 71
    iget p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->checkBoxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 82
    .line 83
    iget p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setDisabled(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
