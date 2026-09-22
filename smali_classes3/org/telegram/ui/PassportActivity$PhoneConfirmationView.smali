.class public Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneConfirmationView"
.end annotation


# instance fields
.field private blackImageView:Landroid/widget/ImageView;

.field private blueImageView:Landroid/widget/ImageView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeFieldContainer:Landroid/widget/LinearLayout;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private ignoreOnTextChange:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private nextPressed:Z

.field private nextType:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private problemText:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private timeout:I

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private verificationType:I

.field private waitingForEvent:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V
    .locals 23

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
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0xea60

    .line 20
    .line 21
    .line 22
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 23
    .line 24
    const/16 v3, 0x3a98

    .line 25
    .line 26
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "*"

    .line 33
    .line 34
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v6, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 89
    .line 90
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    const/high16 v10, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    const/4 v12, 0x3

    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v10, 0x3

    .line 124
    :goto_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v10, v10

    .line 134
    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v10, 0x31

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 145
    .line 146
    const/4 v13, -0x2

    .line 147
    if-ne v4, v12, :cond_6

    .line 148
    .line 149
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 152
    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    const/4 v8, 0x5

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v8, 0x3

    .line 158
    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 169
    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v8, 0x3

    .line 175
    :goto_2
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget v14, Lorg/telegram/messenger/R$drawable;->phone_activate:I

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 193
    .line 194
    if-eqz v14, :cond_4

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v15, 0x40

    .line 201
    .line 202
    const/high16 v16, 0x42980000    # 76.0f

    .line 203
    .line 204
    const/16 v17, 0x13

    .line 205
    .line 206
    const/high16 v18, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v19, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 220
    .line 221
    if-eqz v14, :cond_3

    .line 222
    .line 223
    const/16 v17, 0x5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/16 v17, 0x3

    .line 227
    .line 228
    :goto_3
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/4 v15, -0x1

    .line 233
    const/high16 v16, -0x40000000    # -2.0f

    .line 234
    .line 235
    const/high16 v18, 0x42a40000    # 82.0f

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v14, :cond_5

    .line 250
    .line 251
    const/16 v18, 0x5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const/16 v18, 0x3

    .line 255
    .line 256
    :goto_4
    const/high16 v21, 0x42a40000    # 82.0f

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v16, -0x1

    .line 261
    .line 262
    const/high16 v17, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v4, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/high16 v22, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/16 v16, 0x40

    .line 280
    .line 281
    const/high16 v17, 0x42980000    # 76.0f

    .line 282
    .line 283
    const/16 v18, 0x15

    .line 284
    .line 285
    const/high16 v20, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    const/high16 p3, 0x40000000    # 2.0f

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v0, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 316
    .line 317
    if-ne v14, v3, :cond_7

    .line 318
    .line 319
    new-instance v14, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget v15, Lorg/telegram/messenger/R$drawable;->sms_devices:I

    .line 327
    .line 328
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 334
    .line 335
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/high16 p3, 0x40000000    # 2.0f

    .line 340
    .line 341
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 342
    .line 343
    invoke-direct {v15, v8, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/4 v14, -0x2

    .line 356
    const/high16 v15, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/16 v16, 0x33

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v4, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 377
    .line 378
    sget v14, Lorg/telegram/messenger/R$drawable;->sms_bubble:I

    .line 379
    .line 380
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 384
    .line 385
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 386
    .line 387
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 388
    .line 389
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-direct {v14, v15, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 400
    .line 401
    const/4 v14, -0x2

    .line 402
    const/high16 v15, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 412
    .line 413
    sget v7, Lorg/telegram/messenger/R$string;->SentAppCodeTitle:I

    .line 414
    .line 415
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    const/high16 p3, 0x40000000    # 2.0f

    .line 424
    .line 425
    new-instance v7, Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iput-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 431
    .line 432
    sget v8, Lorg/telegram/messenger/R$drawable;->sms_code:I

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 438
    .line 439
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 440
    .line 441
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 442
    .line 443
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 448
    .line 449
    invoke-direct {v8, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/4 v14, -0x2

    .line 462
    const/high16 v15, -0x40000000    # -2.0f

    .line 463
    .line 464
    const/16 v16, 0x33

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 478
    .line 479
    sget v7, Lorg/telegram/messenger/R$string;->SentSmsCodeTitle:I

    .line 480
    .line 481
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/4 v14, -0x2

    .line 495
    const/4 v15, -0x2

    .line 496
    const/16 v16, 0x31

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x12

    .line 501
    .line 502
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 510
    .line 511
    const/16 v18, 0x11

    .line 512
    .line 513
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    new-instance v4, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    const/16 v8, 0x24

    .line 534
    .line 535
    invoke-static {v13, v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 543
    .line 544
    if-ne v4, v12, :cond_8

    .line 545
    .line 546
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    const/16 v8, 0x8

    .line 549
    .line 550
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_8
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;

    .line 554
    .line 555
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    int-to-float v5, v5

    .line 574
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 575
    .line 576
    .line 577
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 578
    .line 579
    const/high16 v5, 0x41700000    # 15.0f

    .line 580
    .line 581
    const/high16 v8, 0x41200000    # 10.0f

    .line 582
    .line 583
    if-ne v4, v12, :cond_b

    .line 584
    .line 585
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 591
    .line 592
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 593
    .line 594
    if-eqz v6, :cond_9

    .line 595
    .line 596
    const/4 v6, 0x5

    .line 597
    goto :goto_8

    .line 598
    :cond_9
    const/4 v6, 0x3

    .line 599
    :goto_8
    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 607
    .line 608
    invoke-direct {v4, v2}, Lorg/telegram/ui/PassportActivity$ProgressView;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 612
    .line 613
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 614
    .line 615
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 616
    .line 617
    if-eqz v6, :cond_a

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_a
    const/4 v11, 0x3

    .line 621
    :goto_9
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/4 v14, -0x1

    .line 631
    const/4 v15, 0x3

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/high16 v17, 0x41400000    # 12.0f

    .line 635
    .line 636
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    invoke-virtual {v4, v7, v6, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    :goto_a
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;

    .line 677
    .line 678
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 682
    .line 683
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 684
    .line 685
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    int-to-float v2, v2

    .line 699
    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v1, v7, v2, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 723
    .line 724
    .line 725
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 726
    .line 727
    if-ne v1, v3, :cond_c

    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 730
    .line 731
    sget v2, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeSms:I

    .line 732
    .line 733
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 742
    .line 743
    sget v2, Lorg/telegram/messenger/R$string;->DidNotGetTheCode:I

    .line 744
    .line 745
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 762
    .line 763
    new-instance v2, Lorg/telegram/ui/b2;

    .line 764
    .line 765
    const/16 v3, 0x18

    .line 766
    .line 767
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V

    return-void
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$10402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10526(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11102(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11702(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$9802(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9926(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private createCodeTimer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3a98

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private createTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private destroyCodeTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private destroyTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p3, p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method private getCode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "Phone: "

    .line 2
    .line 3
    const-string v0, "Android registration/login issue "

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " ("

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v3, "android.intent.action.SENDTO"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "mailto:"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v3, "android.intent.extra.EMAIL"

    .line 87
    .line 88
    const-string v4, "sms@telegram.org"

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v3, "android.intent.extra.SUBJECT"

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "android.intent.extra.TEXT"

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "\nApp version: "

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "\nOS version: SDK "

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "\nDevice Name: "

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "\nLocale: "

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "\nError: "

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "Send email..."

    .line 203
    .line 204
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 213
    .line 214
    sget v0, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private synthetic lambda$onBackPressed$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "phone"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 45
    .line 46
    new-instance v11, Lorg/telegram/ui/cr;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {v11, p1, p2}, Lorg/telegram/ui/cr;-><init>(Lorg/telegram/ui/PassportActivity;I)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-interface/range {v0 .. v12}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 77
    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    if-eq v5, v3, :cond_3

    .line 81
    .line 82
    :cond_1
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 85
    .line 86
    if-eq v5, v2, :cond_3

    .line 87
    .line 88
    if-eq v5, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 112
    .line 113
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 127
    .line 128
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 132
    .line 133
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 134
    .line 135
    if-eq v1, v4, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12000(Lorg/telegram/ui/PassportActivity;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 144
    .line 145
    new-array v4, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, p1, v3, p2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 151
    .line 152
    invoke-static {p2, v2, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "PHONE_CODE_EMPTY"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "PHONE_CODE_INVALID"

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, v0, v2, p2}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 197
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 198
    .line 199
    array-length v1, p2

    .line 200
    if-ge p1, v1, :cond_b

    .line 201
    .line 202
    aget-object p2, p2, p1

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    aget-object p1, p2, v0

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$resendCode$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->access$12100(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$12200(Lorg/telegram/ui/PassportActivity;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/sr;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/sr;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setPositiveButtonListener(Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x43

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    sub-int/2addr p1, p3

    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 31
    .line 32
    aget-object p2, p2, p1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private synthetic lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private resendCode()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$9300(Lorg/telegram/ui/PassportActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/telegram/ui/eq;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4, v0, v1}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    aget-object p1, p2, v3

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget-object p3, p3, v3

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-object p2, p3, v3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    aget-object p2, p2, v3

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/R$string;->StopVerification:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->Continue:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->Stop:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lorg/telegram/ui/sr;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/sr;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$11900(Lorg/telegram/ui/PassportActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lorg/telegram/ui/fb;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v2, p1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->currentParams:Landroid/os/Bundle;

    .line 109
    .line 110
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 111
    .line 112
    if-ne p1, v4, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 122
    .line 123
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x3

    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyActivity()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p2, p3, :cond_2

    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, p2

    .line 25
    iget-object p4, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p3, p2

    .line 40
    sub-int/2addr p3, p4

    .line 41
    iget-object p5, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p4, p3

    .line 54
    invoke-virtual {p5, v0, p3, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p4, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    iget-object p4, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/2addr p3, p2

    .line 73
    sub-int/2addr p3, p4

    .line 74
    iget-object p5, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr p4, p3

    .line 87
    invoke-virtual {p5, v0, p3, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/2addr p3, p2

    .line 92
    :goto_0
    sub-int/2addr p3, p2

    .line 93
    iget-object p4, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x2

    .line 100
    invoke-static {p3, p4, p5, p2}, Lhb/a;->d(IIII)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p3, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    iget-object v0, p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p4, p2

    .line 117
    invoke-virtual {p3, p5, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x420c0000    # 35.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p1

    .line 38
    const/high16 p1, 0x42a00000    # 80.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x43918000    # 291.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$5700(Lorg/telegram/ui/PassportActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, p2

    .line 58
    if-ge v1, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$5700(Lorg/telegram/ui/PassportActivity;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 41
    .line 42
    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 64
    .line 65
    invoke-static {v1, v0, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;->phone_number:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;->phone_code:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;->phone_code_hash:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$11800(Lorg/telegram/ui/PassportActivity;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lorg/telegram/ui/on;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v1, p0, v0, v3}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iput-boolean v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 25
    .line 26
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-ne v8, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget v10, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 39
    .line 40
    invoke-virtual {v8, v0, v10}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v8, v9, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget v10, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 54
    .line 55
    invoke-virtual {v8, v0, v10}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->currentParams:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v8, "phone"

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "phoneHash"

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "timeout"

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iput v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 83
    .line 84
    iput v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    .line 85
    .line 86
    const-string v8, "nextType"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iput v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 93
    .line 94
    const-string v8, "pattern"

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "length"

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 125
    .line 126
    if-eq v1, v11, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 131
    .line 132
    array-length v12, v11

    .line 133
    if-ge v1, v12, :cond_8

    .line 134
    .line 135
    aget-object v11, v11, v1

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 144
    .line 145
    new-array v1, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 151
    .line 152
    if-ge v1, v11, :cond_8

    .line 153
    .line 154
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 155
    .line 156
    new-instance v12, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    aput-object v12, v11, v1

    .line 166
    .line 167
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    aget-object v11, v11, v1

    .line 170
    .line 171
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 172
    .line 173
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 181
    .line 182
    aget-object v11, v11, v1

    .line 183
    .line 184
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 192
    .line 193
    aget-object v11, v11, v1

    .line 194
    .line 195
    const/high16 v12, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    .line 206
    aget-object v11, v11, v1

    .line 207
    .line 208
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget v13, Lorg/telegram/messenger/R$drawable;->search_dark_activated:I

    .line 218
    .line 219
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 230
    .line 231
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    aget-object v13, v13, v1

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 251
    .line 252
    aget-object v11, v11, v1

    .line 253
    .line 254
    const v13, 0x10000005

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 261
    .line 262
    aget-object v11, v11, v1

    .line 263
    .line 264
    invoke-virtual {v11, v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 268
    .line 269
    aget-object v11, v11, v1

    .line 270
    .line 271
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    aget-object v11, v11, v1

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 286
    .line 287
    aget-object v11, v11, v1

    .line 288
    .line 289
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    aget-object v11, v11, v1

    .line 295
    .line 296
    const/16 v12, 0x31

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 302
    .line 303
    if-ne v11, v9, :cond_6

    .line 304
    .line 305
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 306
    .line 307
    aget-object v11, v11, v1

    .line 308
    .line 309
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    aget-object v11, v11, v1

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    aget-object v11, v11, v1

    .line 322
    .line 323
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    aget-object v11, v11, v1

    .line 330
    .line 331
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 337
    .line 338
    aget-object v12, v12, v1

    .line 339
    .line 340
    iget v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 341
    .line 342
    sub-int/2addr v13, v4

    .line 343
    if-eq v1, v13, :cond_7

    .line 344
    .line 345
    const/4 v13, 0x7

    .line 346
    const/16 v19, 0x7

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    const/16 v19, 0x0

    .line 350
    .line 351
    :goto_5
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v14, 0x22

    .line 354
    .line 355
    const/16 v15, 0x24

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    aget-object v11, v11, v1

    .line 373
    .line 374
    new-instance v12, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;

    .line 375
    .line 376
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    .line 381
    .line 382
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 383
    .line 384
    aget-object v11, v11, v1

    .line 385
    .line 386
    new-instance v12, Lorg/telegram/ui/tr;

    .line 387
    .line 388
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/tr;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 395
    .line 396
    aget-object v11, v11, v1

    .line 397
    .line 398
    new-instance v12, Lorg/telegram/ui/v2;

    .line 399
    .line 400
    const/16 v13, 0x9

    .line 401
    .line 402
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 417
    .line 418
    if-eqz v11, :cond_9

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_9
    const/16 v11, 0x8

    .line 423
    .line 424
    :goto_6
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    :goto_7
    return-void

    .line 432
    :cond_b
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v12, "+"

    .line 439
    .line 440
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v1, v11}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 457
    .line 458
    const/4 v12, 0x4

    .line 459
    if-ne v11, v2, :cond_c

    .line 460
    .line 461
    sget v8, Lorg/telegram/messenger/R$string;->SentSmsCode:I

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-array v11, v4, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v1, v11, v6

    .line 470
    .line 471
    const-string v1, "SentSmsCode"

    .line 472
    .line 473
    invoke-static {v1, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_8

    .line 482
    :cond_c
    if-ne v11, v9, :cond_d

    .line 483
    .line 484
    sget v8, Lorg/telegram/messenger/R$string;->SentCallCode:I

    .line 485
    .line 486
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-array v11, v4, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v1, v11, v6

    .line 493
    .line 494
    const-string v1, "SentCallCode"

    .line 495
    .line 496
    invoke-static {v1, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto :goto_8

    .line 505
    :cond_d
    if-ne v11, v12, :cond_e

    .line 506
    .line 507
    sget v8, Lorg/telegram/messenger/R$string;->SentCallOnly:I

    .line 508
    .line 509
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-array v11, v4, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v1, v11, v6

    .line 516
    .line 517
    const-string v1, "SentCallOnly"

    .line 518
    .line 519
    invoke-static {v1, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :cond_e
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 533
    .line 534
    if-eq v1, v9, :cond_f

    .line 535
    .line 536
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 537
    .line 538
    aget-object v1, v1, v6

    .line 539
    .line 540
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 544
    .line 545
    aget-object v1, v1, v6

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 552
    .line 553
    aget-object v1, v1, v6

    .line 554
    .line 555
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    long-to-double v13, v13

    .line 569
    iput-wide v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    .line 570
    .line 571
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 572
    .line 573
    const-string v8, "SmsText"

    .line 574
    .line 575
    const-string v11, "CallText"

    .line 576
    .line 577
    if-ne v1, v9, :cond_13

    .line 578
    .line 579
    iget v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 580
    .line 581
    if-eq v13, v12, :cond_10

    .line 582
    .line 583
    if-ne v13, v2, :cond_13

    .line 584
    .line 585
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 596
    .line 597
    if-ne v1, v12, :cond_11

    .line 598
    .line 599
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 600
    .line 601
    sget v3, Lorg/telegram/messenger/R$string;->CallText:I

    .line 602
    .line 603
    new-array v2, v2, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v5, v2, v6

    .line 606
    .line 607
    aput-object v7, v2, v4

    .line 608
    .line 609
    invoke-static {v11, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_11
    if-ne v1, v2, :cond_12

    .line 618
    .line 619
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 620
    .line 621
    sget v3, Lorg/telegram/messenger/R$string;->SmsText:I

    .line 622
    .line 623
    new-array v2, v2, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v5, v2, v6

    .line 626
    .line 627
    aput-object v7, v2, v4

    .line 628
    .line 629
    invoke-static {v8, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    :goto_a
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_13
    const/16 v5, 0x3e8

    .line 641
    .line 642
    if-ne v1, v2, :cond_17

    .line 643
    .line 644
    iget v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 645
    .line 646
    if-eq v13, v12, :cond_14

    .line 647
    .line 648
    if-ne v13, v9, :cond_17

    .line 649
    .line 650
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 651
    .line 652
    sget v8, Lorg/telegram/messenger/R$string;->CallText:I

    .line 653
    .line 654
    new-array v2, v2, [Ljava/lang/Object;

    .line 655
    .line 656
    aput-object v3, v2, v6

    .line 657
    .line 658
    aput-object v7, v2, v4

    .line 659
    .line 660
    invoke-static {v11, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 668
    .line 669
    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 670
    .line 671
    if-ge v2, v5, :cond_15

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    goto :goto_b

    .line 675
    :cond_15
    const/16 v2, 0x8

    .line 676
    .line 677
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 681
    .line 682
    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 683
    .line 684
    if-ge v2, v5, :cond_16

    .line 685
    .line 686
    const/16 v6, 0x8

    .line 687
    .line 688
    :cond_16
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_17
    if-ne v1, v12, :cond_1a

    .line 696
    .line 697
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 698
    .line 699
    if-ne v1, v2, :cond_1a

    .line 700
    .line 701
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 702
    .line 703
    sget v9, Lorg/telegram/messenger/R$string;->SmsText:I

    .line 704
    .line 705
    new-array v2, v2, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v3, v2, v6

    .line 708
    .line 709
    aput-object v7, v2, v4

    .line 710
    .line 711
    invoke-static {v8, v9, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 719
    .line 720
    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 721
    .line 722
    if-ge v2, v5, :cond_18

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    goto :goto_c

    .line 726
    :cond_18
    const/16 v2, 0x8

    .line 727
    .line 728
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 732
    .line 733
    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    .line 734
    .line 735
    if-ge v2, v5, :cond_19

    .line 736
    .line 737
    const/16 v6, 0x8

    .line 738
    .line 739
    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    .line 757
    .line 758
    .line 759
    return-void
.end method
