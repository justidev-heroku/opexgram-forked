.class Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LiteModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerSaverSlider"
.end annotation


# instance fields
.field batteryIcon:Lorg/telegram/ui/Components/BatteryDrawable;

.field batteryText:Landroid/text/SpannableStringBuilder;

.field headerLayout:Landroid/widget/LinearLayout;

.field headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private headerOnVisible:Z

.field headerTextView:Landroid/widget/TextView;

.field leftTextView:Landroid/widget/TextView;

.field middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private offActiveAnimator:Landroid/animation/ValueAnimator;

.field private offActiveT:F

.field private onActiveAnimator:Landroid/animation/ValueAnimator;

.field private onActiveT:F

.field rightTextView:Landroid/widget/TextView;

.field private seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

.field valuesView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v6, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x5

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x3

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/high16 v3, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-virtual {v0, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 62
    .line 63
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x3

    .line 79
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v3, "LiteBatteryTitle"

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v3, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    const/4 v12, -0x2

    .line 100
    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$1;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$1;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/content/Context;ZZZLorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 125
    .line 126
    const v3, 0x40aa8f5c    # 5.33f

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v4, v13, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 151
    .line 152
    const/high16 v3, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 163
    .line 164
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerLayout:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iget-object v3, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/4 v13, -0x2

    .line 180
    const/16 v14, 0x11

    .line 181
    .line 182
    const/16 v15, 0x10

    .line 183
    .line 184
    const/16 v16, 0x6

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerLayout:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/high16 v18, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/4 v13, -0x1

    .line 202
    const/high16 v14, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/16 v15, 0x37

    .line 205
    .line 206
    const/high16 v16, 0x41a80000    # 21.0f

    .line 207
    .line 208
    const/high16 v17, 0x41880000    # 17.0f

    .line 209
    .line 210
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v0, v2, v10, v3}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 229
    .line 230
    new-instance v3, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;

    .line 231
    .line 232
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Lorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    const/high16 v4, 0x42c80000    # 100.0f

    .line 246
    .line 247
    div-float/2addr v3, v4

    .line 248
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 258
    .line 259
    const/high16 v18, 0x40c00000    # 6.0f

    .line 260
    .line 261
    const/high16 v14, 0x42300000    # 44.0f

    .line 262
    .line 263
    const/16 v15, 0x30

    .line 264
    .line 265
    const/high16 v16, 0x40c00000    # 6.0f

    .line 266
    .line 267
    const/high16 v17, 0x42880000    # 68.0f

    .line 268
    .line 269
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->valuesView:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 292
    .line 293
    const/high16 v9, 0x41500000    # 13.0f

    .line 294
    .line 295
    invoke-virtual {v0, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 301
    .line 302
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 315
    .line 316
    sget v3, Lorg/telegram/messenger/R$string;->LiteBatteryDisabled:I

    .line 317
    .line 318
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->valuesView:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iget-object v3, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 328
    .line 329
    const/16 v4, 0x13

    .line 330
    .line 331
    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v13, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    const/4 v5, 0x1

    .line 342
    const/4 v3, 0x0

    .line 343
    move-object v0, v13

    .line 344
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/content/Context;ZZZLorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 345
    .line 346
    .line 347
    iput-object v13, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 348
    .line 349
    const-wide/16 v17, 0xf0

    .line 350
    .line 351
    sget-object v19, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 352
    .line 353
    const v14, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 367
    .line 368
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-float v3, v3

    .line 373
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 377
    .line 378
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 379
    .line 380
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->valuesView:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    iget-object v3, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 390
    .line 391
    const/16 v4, 0x11

    .line 392
    .line 393
    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    const-string v3, "b"

    .line 403
    .line 404
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryText:Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    new-instance v0, Lorg/telegram/ui/Components/BatteryDrawable;

    .line 410
    .line 411
    invoke-direct {v0}, Lorg/telegram/ui/Components/BatteryDrawable;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryIcon:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 415
    .line 416
    iget-object v3, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 417
    .line 418
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BatteryDrawable;->colorFromPaint(Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryIcon:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 426
    .line 427
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-float v3, v3

    .line 434
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BatteryDrawable;->setTranslationY(F)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryIcon:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 438
    .line 439
    const/high16 v3, 0x40400000    # 3.0f

    .line 440
    .line 441
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/high16 v4, -0x3e600000    # -20.0f

    .line 446
    .line 447
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/high16 v5, 0x41b80000    # 23.0f

    .line 452
    .line 453
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryText:Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 464
    .line 465
    iget-object v4, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryIcon:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 466
    .line 467
    invoke-direct {v3, v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryText:Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v5, 0x21

    .line 477
    .line 478
    invoke-virtual {v0, v3, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v0, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 506
    .line 507
    sget v2, Lorg/telegram/messenger/R$string;->LiteBatteryEnabled:I

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->valuesView:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    iget-object v2, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 519
    .line 520
    const/16 v3, 0x15

    .line 521
    .line 522
    invoke-static {v12, v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->valuesView:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    const/high16 v12, 0x41a80000    # 21.0f

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v7, -0x1

    .line 535
    const/high16 v8, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/16 v9, 0x37

    .line 538
    .line 539
    const/high16 v10, 0x41a80000    # 21.0f

    .line 540
    .line 541
    const/high16 v11, 0x42500000    # 52.0f

    .line 542
    .line 543
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;

    .line 551
    .line 552
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Lorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 556
    .line 557
    invoke-virtual {v1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->update()V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->lambda$updateOnActive$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$602(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->lambda$updateOffActive$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$updateOffActive$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveT:F

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$updateOnActive$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveT:F

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateHeaderOnVisibility(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnVisible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const-wide/16 v1, 0xdc

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private updateOffActive(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveT:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveT:F

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveT:F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/ul;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ul;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$6;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$6;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 v0, 0x140

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->offActiveAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private updateOnActive(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveT:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveT:F

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveT:F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/ul;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ul;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 v0, 0x140

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->onActiveAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
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
    const/high16 v0, 0x42e00000    # 112.0f

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

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public update()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 17
    .line 18
    sget v5, Lorg/telegram/messenger/R$string;->LiteBatteryAlwaysDisabled:I

    .line 19
    .line 20
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 25
    .line 26
    xor-int/2addr v6, v3

    .line 27
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 34
    .line 35
    sget v5, Lorg/telegram/messenger/R$string;->LiteBatteryAlwaysEnabled:I

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    xor-int/2addr v6, v3

    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryIcon:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    const/high16 v6, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float v6, v5, v6

    .line 54
    .line 55
    invoke-virtual {v4, v6, v3}, Lorg/telegram/ui/Components/BatteryDrawable;->setFillValue(FZ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->middleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 59
    .line 60
    sget v6, Lorg/telegram/messenger/R$string;->LiteBatteryWhenBelow:I

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v7, v1

    .line 77
    .line 78
    const-string v5, "%d%% "

    .line 79
    .line 80
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->batteryText:Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object v5, v8, v1

    .line 90
    .line 91
    aput-object v7, v8, v3

    .line 92
    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "%s"

    .line 98
    .line 99
    invoke-static {v7, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 104
    .line 105
    xor-int/2addr v6, v3

    .line 106
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->headerOnView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    sget v5, Lorg/telegram/messenger/R$string;->LiteBatteryEnabled:I

    .line 118
    .line 119
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->LiteBatteryDisabled:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    if-ge v0, v2, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v4, 0x0

    .line 141
    :goto_3
    invoke-direct {p0, v4}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->updateHeaderOnVisibility(Z)V

    .line 142
    .line 143
    .line 144
    if-lt v0, v2, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    :goto_4
    invoke-direct {p0, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->updateOnActive(Z)V

    .line 150
    .line 151
    .line 152
    if-gtz v0, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_5
    invoke-direct {p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->updateOffActive(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
