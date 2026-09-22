.class public Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextCheckBoxCell"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private imageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V
    .locals 18

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
    iput-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v4, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x5

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x3

    .line 53
    :goto_0
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x3

    .line 74
    :goto_1
    or-int/lit8 v11, v8, 0x30

    .line 75
    .line 76
    const/high16 v8, 0x42900000    # 72.0f

    .line 77
    .line 78
    const/16 v16, 0x40

    .line 79
    .line 80
    const/16 v17, 0x11

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v4, 0x40

    .line 94
    .line 95
    :goto_2
    int-to-float v4, v4

    .line 96
    move v12, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/high16 v12, 0x42900000    # 72.0f

    .line 99
    .line 100
    :goto_3
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const/high16 v14, 0x42900000    # 72.0f

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/16 v4, 0x40

    .line 117
    .line 118
    :goto_4
    int-to-float v4, v4

    .line 119
    move v14, v4

    .line 120
    :goto_5
    const/4 v15, 0x0

    .line 121
    const/4 v9, -0x1

    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v13, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 141
    .line 142
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$900(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v4, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v4, 0x3

    .line 180
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const/4 v11, 0x3

    .line 192
    :goto_7
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    const/16 v4, 0x11

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/16 v4, 0x40

    .line 204
    .line 205
    :goto_8
    int-to-float v4, v4

    .line 206
    move v12, v4

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const/high16 v12, 0x42900000    # 72.0f

    .line 209
    .line 210
    :goto_9
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    const/high16 v14, 0x42900000    # 72.0f

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_a
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    const/16 v4, 0x11

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    const/16 v4, 0x40

    .line 227
    .line 228
    :goto_a
    int-to-float v8, v4

    .line 229
    move v14, v8

    .line 230
    :goto_b
    const/4 v15, 0x0

    .line 231
    const/4 v9, -0x2

    .line 232
    const/high16 v10, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v13, 0x420c0000    # 35.0f

    .line 235
    .line 236
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 260
    .line 261
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1000(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 274
    .line 275
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const/4 v5, 0x3

    .line 282
    :goto_c
    or-int/lit8 v10, v5, 0x30

    .line 283
    .line 284
    const/high16 v5, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    goto :goto_d

    .line 291
    :cond_d
    const/high16 v11, 0x41a00000    # 20.0f

    .line 292
    .line 293
    :goto_d
    if-eqz v4, :cond_e

    .line 294
    .line 295
    const/high16 v13, 0x41a00000    # 20.0f

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_e
    const/4 v13, 0x0

    .line 299
    :goto_e
    const/4 v14, 0x0

    .line 300
    const/4 v8, -0x2

    .line 301
    const/high16 v9, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v12, 0x41a00000    # 20.0f

    .line 304
    .line 305
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    new-instance v1, Lorg/telegram/ui/Components/Switch;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 324
    .line 325
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 326
    .line 327
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 328
    .line 329
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 335
    .line 336
    invoke-static {}, Lec/s;->z()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/16 v2, 0x28

    .line 341
    .line 342
    invoke-static {v2}, Lec/s;->y(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v9, v2

    .line 347
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 348
    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_f
    const/4 v6, 0x5

    .line 353
    :goto_f
    or-int/lit8 v10, v6, 0x10

    .line 354
    .line 355
    const/high16 v13, 0x41b00000    # 22.0f

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/high16 v11, 0x41b00000    # 22.0f

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 p3, 0x41500000    # 13.0f

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget-object p5, p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    iget-object v0, p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p3

    .line 37
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    move-object v6, v0

    .line 12
    move v8, v2

    .line 13
    move v10, v4

    .line 14
    iget-object v7, v6, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v6, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x42800000    # 64.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, v6, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v6, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    const/high16 v0, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-boolean v0, v6, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->needDivider:Z

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVCardItem(Lorg/telegram/messenger/AndroidUtilities$VcardItem;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->needDivider:Z

    .line 45
    .line 46
    xor-int/lit8 p1, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
