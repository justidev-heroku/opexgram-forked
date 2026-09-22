.class public Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivitySmsView"
.end annotation


# instance fields
.field private blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private bottomContainer:Landroid/widget/FrameLayout;

.field private catchedPhone:Ljava/lang/String;

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentType:I

.field private dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private emailPhone:Ljava/lang/String;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private errorViewSwitcher:Landroid/widget/ViewSwitcher;

.field hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private isDotsAnimationVisible:Z

.field private isResendingCode:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private missedCallArrowIcon:Landroid/widget/ImageView;

.field private missedCallDescriptionSubtitle:Landroid/widget/TextView;

.field private missedCallDescriptionSubtitle2:Landroid/widget/TextView;

.field private missedCallPhoneIcon:Landroid/widget/ImageView;

.field private nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private nextCodeParams:Landroid/os/Bundle;

.field private nextPressed:Z

.field private nextType:I

.field private openFragmentButton:Landroid/widget/LinearLayout;

.field private openFragmentButtonText:Landroid/widget/TextView;

.field private openFragmentImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private openTime:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private prefix:Ljava/lang/String;

.field private prefixTextView:Landroid/widget/TextView;

.field private prevType:I

.field private prevTypeTextView:Landroid/widget/TextView;

.field private problemFrame:Landroid/widget/FrameLayout;

.field private problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

.field private requestPhone:Ljava/lang/String;

.field private starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private time:I

.field private timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

.field private timeTimer:Ljava/util/Timer;

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private waitingForEvent:Z

.field private wrongCode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
    .locals 29

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
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0xea60

    .line 20
    .line 21
    .line 22
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 23
    .line 24
    const/16 v3, 0x3a98

    .line 25
    .line 26
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 34
    .line 35
    const-string v5, "*"

    .line 36
    .line 37
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefix:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/wn;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 48
    .line 49
    move/from16 v3, p3

    .line 50
    .line 51
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    const/high16 v6, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v8, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v8, 0x3

    .line 114
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v8, 0x31

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v3, :cond_1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget v5, Lorg/telegram/messenger/R$string;->CancelAccountReset:I

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    iget v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 149
    .line 150
    const/16 v13, 0x10

    .line 151
    .line 152
    const/16 v14, 0xb

    .line 153
    .line 154
    const/high16 v16, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/high16 p3, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/16 v7, 0x11

    .line 159
    .line 160
    const/4 v11, -0x1

    .line 161
    const/4 v15, -0x2

    .line 162
    if-ne v12, v14, :cond_3

    .line 163
    .line 164
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->MissedCallDescriptionTitle:I

    .line 170
    .line 171
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_2
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v12, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 208
    .line 209
    sget v14, Lorg/telegram/messenger/R$drawable;->login_arrow1:I

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget v14, Lorg/telegram/messenger/R$drawable;->login_phone1:I

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v18, 0x40

    .line 226
    .line 227
    const/16 v19, 0x40

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x10

    .line 234
    .line 235
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    const/16 v18, -0x2

    .line 245
    .line 246
    const/16 v19, -0x2

    .line 247
    .line 248
    const/16 v20, 0x31

    .line 249
    .line 250
    const/16 v22, 0x8

    .line 251
    .line 252
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    int-to-float v12, v12

    .line 281
    invoke-virtual {v5, v12, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v12, Lorg/telegram/messenger/R$string;->MissedCallDescriptionSubtitle:I

    .line 287
    .line 288
    invoke-static {v12, v5}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v23, 0x24

    .line 294
    .line 295
    const/16 v18, -0x1

    .line 296
    .line 297
    const/16 v21, 0x24

    .line 298
    .line 299
    const/16 v22, 0x10

    .line 300
    .line 301
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$1;

    .line 309
    .line 310
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 314
    .line 315
    invoke-static {v2, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v12, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 325
    .line 326
    const/high16 v14, 0x41a00000    # 20.0f

    .line 327
    .line 328
    invoke-virtual {v12, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    .line 330
    .line 331
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 334
    .line 335
    .line 336
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 356
    .line 357
    const/16 v23, 0x4

    .line 358
    .line 359
    const/16 v18, -0x2

    .line 360
    .line 361
    const/16 v19, -0x1

    .line 362
    .line 363
    const/16 v20, 0x10

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 377
    .line 378
    invoke-static {v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v19, 0x22

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    const/16 v22, 0x1c

    .line 392
    .line 393
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle2:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle2:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle2:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    int-to-float v12, v12

    .line 422
    invoke-virtual {v5, v12, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle2:Landroid/widget/TextView;

    .line 426
    .line 427
    sget v12, Lorg/telegram/messenger/R$string;->MissedCallDescriptionSubtitle2:I

    .line 428
    .line 429
    invoke-static {v12, v5}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle2:Landroid/widget/TextView;

    .line 433
    .line 434
    const/16 v23, 0x24

    .line 435
    .line 436
    const/16 v24, 0xc

    .line 437
    .line 438
    const/16 v18, -0x1

    .line 439
    .line 440
    const/16 v19, -0x2

    .line 441
    .line 442
    const/16 v20, 0x31

    .line 443
    .line 444
    const/16 v21, 0x24

    .line 445
    .line 446
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_3
    const/16 v14, 0x40

    .line 456
    .line 457
    if-ne v12, v10, :cond_6

    .line 458
    .line 459
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    new-instance v13, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v12, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 499
    .line 500
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    if-eqz v17, :cond_4

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    goto :goto_3

    .line 508
    :cond_4
    sget v17, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 509
    .line 510
    move/from16 v7, v17

    .line 511
    .line 512
    :goto_3
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 513
    .line 514
    new-instance v4, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v15, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v13, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    .line 527
    .line 528
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 532
    .line 533
    new-instance v20, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 534
    .line 535
    sget v21, Lorg/telegram/messenger/R$raw;->phone_flash_call:I

    .line 536
    .line 537
    const/high16 v7, 0x42800000    # 64.0f

    .line 538
    .line 539
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 540
    .line 541
    .line 542
    move-result v22

    .line 543
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v23

    .line 547
    const/16 v24, 0x1

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    invoke-direct/range {v20 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v11, v20

    .line 555
    .line 556
    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 557
    .line 558
    iget-object v15, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 559
    .line 560
    invoke-virtual {v15, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 564
    .line 565
    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v4, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v5, :cond_5

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_5
    sget v5, Lorg/telegram/messenger/R$string;->YourCode:I

    .line 578
    .line 579
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    const/16 v22, -0x2

    .line 593
    .line 594
    const/16 v23, -0x2

    .line 595
    .line 596
    const/16 v24, 0x1

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x10

    .line 601
    .line 602
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 610
    .line 611
    const/16 v26, 0x8

    .line 612
    .line 613
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    move-object v11, v12

    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Landroid/widget/FrameLayout;

    .line 629
    .line 630
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v22, -0x2

    .line 638
    .line 639
    const/16 v23, -0x2

    .line 640
    .line 641
    const/16 v24, 0x31

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v26, 0x10

    .line 646
    .line 647
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    iget v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 655
    .line 656
    if-ne v7, v3, :cond_7

    .line 657
    .line 658
    const/16 v14, 0x80

    .line 659
    .line 660
    :cond_7
    if-ne v7, v3, :cond_8

    .line 661
    .line 662
    new-instance v22, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 663
    .line 664
    sget v23, Lorg/telegram/messenger/R$raw;->code_laptop:I

    .line 665
    .line 666
    int-to-float v7, v14

    .line 667
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 668
    .line 669
    .line 670
    move-result v24

    .line 671
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 672
    .line 673
    .line 674
    move-result v25

    .line 675
    const/16 v26, 0x1

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    invoke-direct/range {v22 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v7, v22

    .line 683
    .line 684
    iput-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_8
    new-instance v22, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 688
    .line 689
    sget v23, Lorg/telegram/messenger/R$raw;->sms_incoming_info:I

    .line 690
    .line 691
    int-to-float v7, v14

    .line 692
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v24

    .line 696
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v25

    .line 700
    const/16 v26, 0x1

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    invoke-direct/range {v22 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v11, v22

    .line 708
    .line 709
    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 710
    .line 711
    new-instance v22, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 712
    .line 713
    sget v23, Lorg/telegram/messenger/R$raw;->phone_stars_to_dots:I

    .line 714
    .line 715
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 716
    .line 717
    .line 718
    move-result v24

    .line 719
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 720
    .line 721
    .line 722
    move-result v25

    .line 723
    invoke-direct/range {v22 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v11, v22

    .line 727
    .line 728
    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 729
    .line 730
    new-instance v22, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 731
    .line 732
    sget v23, Lorg/telegram/messenger/R$raw;->phone_dots:I

    .line 733
    .line 734
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 735
    .line 736
    .line 737
    move-result v24

    .line 738
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v25

    .line 742
    invoke-direct/range {v22 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v11, v22

    .line 746
    .line 747
    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 748
    .line 749
    new-instance v22, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 750
    .line 751
    sget v23, Lorg/telegram/messenger/R$raw;->phone_dots_to_stars:I

    .line 752
    .line 753
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v24

    .line 757
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 758
    .line 759
    .line 760
    move-result v25

    .line 761
    invoke-direct/range {v22 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v7, v22

    .line 765
    .line 766
    iput-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 767
    .line 768
    :goto_5
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    .line 769
    .line 770
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    iput-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 774
    .line 775
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 776
    .line 777
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 778
    .line 779
    .line 780
    iget v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 781
    .line 782
    if-ne v7, v3, :cond_9

    .line 783
    .line 784
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_9

    .line 789
    .line 790
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 791
    .line 792
    const/high16 v11, 0x41c00000    # 24.0f

    .line 793
    .line 794
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    neg-int v11, v11

    .line 799
    int-to-float v11, v11

    .line 800
    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 801
    .line 802
    .line 803
    :cond_9
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 804
    .line 805
    int-to-float v11, v14

    .line 806
    iget v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 807
    .line 808
    if-ne v12, v3, :cond_a

    .line 809
    .line 810
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-nez v12, :cond_a

    .line 815
    .line 816
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    neg-int v12, v12

    .line 821
    int-to-float v12, v12

    .line 822
    move/from16 v28, v12

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_a
    const/4 v12, 0x0

    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    :goto_6
    const/16 v24, 0x33

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    move/from16 v23, v11

    .line 837
    .line 838
    move/from16 v22, v14

    .line 839
    .line 840
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 848
    .line 849
    if-eqz v5, :cond_b

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_b
    iget v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 853
    .line 854
    if-ne v5, v3, :cond_c

    .line 855
    .line 856
    sget v5, Lorg/telegram/messenger/R$string;->SentAppCodeTitle:I

    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_c
    sget v5, Lorg/telegram/messenger/R$string;->SentSmsCodeTitle:I

    .line 860
    .line 861
    :goto_7
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    const/16 v22, -0x2

    .line 875
    .line 876
    const/16 v23, -0x2

    .line 877
    .line 878
    const/16 v24, 0x31

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x12

    .line 883
    .line 884
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 892
    .line 893
    const/16 v5, 0xf

    .line 894
    .line 895
    if-ne v4, v5, :cond_d

    .line 896
    .line 897
    const/16 v25, 0x10

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_d
    const/16 v25, 0x0

    .line 901
    .line 902
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 903
    .line 904
    const/16 v26, 0x11

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v22, -0x2

    .line 909
    .line 910
    const/16 v23, -0x2

    .line 911
    .line 912
    const/16 v24, 0x31

    .line 913
    .line 914
    move/from16 v27, v25

    .line 915
    .line 916
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    .line 922
    .line 923
    :goto_a
    const/4 v11, 0x0

    .line 924
    :goto_b
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 925
    .line 926
    const/16 v5, 0xb

    .line 927
    .line 928
    if-eq v4, v5, :cond_e

    .line 929
    .line 930
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$2;

    .line 931
    .line 932
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 933
    .line 934
    .line 935
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 936
    .line 937
    const/16 v27, 0x0

    .line 938
    .line 939
    const/16 v28, 0x0

    .line 940
    .line 941
    const/16 v22, -0x2

    .line 942
    .line 943
    const/16 v23, 0x2a

    .line 944
    .line 945
    const/16 v24, 0x1

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x20

    .line 950
    .line 951
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    .line 957
    .line 958
    :cond_e
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 959
    .line 960
    const/16 v5, 0x8

    .line 961
    .line 962
    if-ne v4, v10, :cond_f

    .line 963
    .line 964
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 965
    .line 966
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_f
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 970
    .line 971
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/LoginActivity$LoadingTextView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 975
    .line 976
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 977
    .line 978
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 986
    .line 987
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    int-to-float v10, v10

    .line 1006
    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    const/high16 v12, 0x41000000    # 8.0f

    .line 1016
    .line 1017
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v14

    .line 1025
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    invoke-virtual {v4, v10, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 1033
    .line 1034
    new-instance v10, Lorg/telegram/ui/fo;

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    invoke-direct {v10, v0, v13}, Lorg/telegram/ui/fo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 1044
    .line 1045
    const/16 v27, 0x0

    .line 1046
    .line 1047
    const/16 v28, 0x0

    .line 1048
    .line 1049
    const/16 v22, -0x2

    .line 1050
    .line 1051
    const/16 v23, -0x2

    .line 1052
    .line 1053
    const/16 v24, 0x1

    .line 1054
    .line 1055
    const/16 v25, 0x0

    .line 1056
    .line 1057
    const/16 v26, 0x12

    .line 1058
    .line 1059
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1072
    .line 1073
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    .line 1077
    .line 1078
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;

    .line 1079
    .line 1080
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1084
    .line 1085
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1093
    .line 1094
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    int-to-float v5, v5

    .line 1099
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1103
    .line 1104
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    invoke-virtual {v4, v5, v7, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1124
    .line 1125
    const/high16 v5, 0x41700000    # 15.0f

    .line 1126
    .line 1127
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1131
    .line 1132
    const/16 v7, 0x33

    .line 1133
    .line 1134
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1138
    .line 1139
    new-instance v7, Lorg/telegram/ui/fo;

    .line 1140
    .line 1141
    const/4 v10, 0x1

    .line 1142
    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/fo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    .line 1149
    .line 1150
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1151
    .line 1152
    const/4 v10, -0x2

    .line 1153
    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$4;

    .line 1161
    .line 1162
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1166
    .line 1167
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 1168
    .line 1169
    const/16 v7, 0xf

    .line 1170
    .line 1171
    if-eq v4, v7, :cond_10

    .line 1172
    .line 1173
    sget v4, Lorg/telegram/messenger/R$anim;->text_in:I

    .line 1174
    .line 1175
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    sget-object v7, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 1180
    .line 1181
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1185
    .line 1186
    invoke-virtual {v10, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1187
    .line 1188
    .line 1189
    sget v4, Lorg/telegram/messenger/R$anim;->text_out:I

    .line 1190
    .line 1191
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1199
    .line 1200
    invoke-virtual {v7, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;

    .line 1204
    .line 1205
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1209
    .line 1210
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    int-to-float v1, v1

    .line 1215
    invoke-virtual {v4, v1, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1224
    .line 1225
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1229
    .line 1230
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    invoke-virtual {v1, v4, v7, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    .line 1250
    .line 1251
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1252
    .line 1253
    const/16 v6, 0x11

    .line 1254
    .line 1255
    const/4 v7, -0x1

    .line 1256
    const/4 v10, -0x2

    .line 1257
    invoke-static {v7, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-virtual {v1, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1265
    .line 1266
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    .line 1267
    .line 1268
    invoke-static {v10, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_c

    .line 1276
    .line 1277
    :cond_10
    sget v1, Lorg/telegram/messenger/R$anim;->scale_in:I

    .line 1278
    .line 1279
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1289
    .line 1290
    invoke-virtual {v6, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1291
    .line 1292
    .line 1293
    sget v1, Lorg/telegram/messenger/R$anim;->scale_out:I

    .line 1294
    .line 1295
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1303
    .line 1304
    invoke-virtual {v4, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1313
    .line 1314
    const/4 v4, 0x0

    .line 1315
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1319
    .line 1320
    const/16 v6, 0x11

    .line 1321
    .line 1322
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1326
    .line 1327
    const/high16 v6, 0x42080000    # 34.0f

    .line 1328
    .line 1329
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-virtual {v1, v7, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1341
    .line 1342
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1343
    .line 1344
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    .line 1349
    .line 1350
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 1355
    .line 1356
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1368
    .line 1369
    new-instance v4, Lorg/telegram/ui/fo;

    .line 1370
    .line 1371
    const/4 v6, 0x2

    .line 1372
    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/fo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1379
    .line 1380
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1381
    .line 1382
    const/high16 v6, 0x42500000    # 52.0f

    .line 1383
    .line 1384
    const/4 v7, -0x1

    .line 1385
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1398
    .line 1399
    sget v4, Lorg/telegram/messenger/R$raw;->fragment:I

    .line 1400
    .line 1401
    const/16 v6, 0x24

    .line 1402
    .line 1403
    invoke-virtual {v1, v4, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1409
    .line 1410
    const/16 v27, 0x2

    .line 1411
    .line 1412
    const/16 v28, 0x0

    .line 1413
    .line 1414
    const/16 v22, 0x24

    .line 1415
    .line 1416
    const/16 v23, 0x24

    .line 1417
    .line 1418
    const/16 v24, 0x10

    .line 1419
    .line 1420
    const/16 v25, 0x0

    .line 1421
    .line 1422
    const/16 v26, 0x0

    .line 1423
    .line 1424
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Landroid/widget/TextView;

    .line 1432
    .line 1433
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1437
    .line 1438
    sget v4, Lorg/telegram/messenger/R$string;->OpenFragment:I

    .line 1439
    .line 1440
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1448
    .line 1449
    const/4 v7, -0x1

    .line 1450
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1454
    .line 1455
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1459
    .line 1460
    const/16 v6, 0x11

    .line 1461
    .line 1462
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1466
    .line 1467
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 1475
    .line 1476
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButtonText:Landroid/widget/TextView;

    .line 1477
    .line 1478
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_c
    new-instance v1, Landroid/widget/TextView;

    .line 1482
    .line 1483
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 1487
    .line 1488
    sget v4, Lorg/telegram/messenger/R$string;->WrongCode:I

    .line 1489
    .line 1490
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 1498
    .line 1499
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    int-to-float v4, v4

    .line 1504
    invoke-virtual {v1, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 1508
    .line 1509
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 1513
    .line 1514
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 1518
    .line 1519
    const/high16 v3, 0x40800000    # 4.0f

    .line 1520
    .line 1521
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const/4 v5, 0x0

    .line 1530
    invoke-virtual {v1, v5, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1534
    .line 1535
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 1536
    .line 1537
    const/16 v6, 0x11

    .line 1538
    .line 1539
    const/4 v10, -0x2

    .line 1540
    invoke-static {v10, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    .line 1546
    .line 1547
    if-nez v11, :cond_12

    .line 1548
    .line 1549
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1550
    .line 1551
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->bottomContainer:Landroid/widget/FrameLayout;

    .line 1555
    .line 1556
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1557
    .line 1558
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 1559
    .line 1560
    const/16 v5, 0xf

    .line 1561
    .line 1562
    if-ne v4, v5, :cond_11

    .line 1563
    .line 1564
    const/4 v11, -0x1

    .line 1565
    goto :goto_d

    .line 1566
    :cond_11
    const/4 v11, -0x2

    .line 1567
    :goto_d
    const/16 v16, 0x0

    .line 1568
    .line 1569
    const/high16 v17, 0x42000000    # 32.0f

    .line 1570
    .line 1571
    const/high16 v12, -0x40000000    # -2.0f

    .line 1572
    .line 1573
    const/16 v13, 0x51

    .line 1574
    .line 1575
    const/4 v14, 0x0

    .line 1576
    const/4 v15, 0x0

    .line 1577
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->bottomContainer:Landroid/widget/FrameLayout;

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    const/4 v7, -0x1

    .line 1588
    invoke-static {v7, v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_e

    .line 1596
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    const/high16 v9, 0x42000000    # 32.0f

    .line 1600
    .line 1601
    const/4 v3, -0x2

    .line 1602
    const/high16 v4, -0x40000000    # -2.0f

    .line 1603
    .line 1604
    const/16 v5, 0x51

    .line 1605
    .line 1606
    const/4 v6, 0x0

    .line 1607
    const/4 v7, 0x0

    .line 1608
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 1616
    .line 1617
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 1618
    .line 1619
    .line 1620
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 1621
    .line 1622
    const/16 v5, 0xf

    .line 1623
    .line 1624
    if-eq v1, v5, :cond_13

    .line 1625
    .line 1626
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1627
    .line 1628
    new-instance v3, Lorg/telegram/ui/af;

    .line 1629
    .line 1630
    const/16 v4, 0xd

    .line 1631
    .line 1632
    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_13
    return-void
.end method

.method public static synthetic A(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$34(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$26(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$31(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic E(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onBackPressed$43(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$animateSuccess$38(I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$15()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$18()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$30(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$32(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$shakeWrongCode$40()V

    return-void
.end method

.method public static synthetic N()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$setParams$20()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$confirmPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$confirmPhone;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onShow$44()V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$17()V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$33(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$2(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$animateSuccess$39(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCurrentTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$10102(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCurrentTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$ProgressView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8726(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->postedErrorColorTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$9602(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9726(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const-wide/16 v4, 0x4b

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/c0;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    mul-long v6, v6, v4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lorg/telegram/ui/en;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    array-length p1, v2

    .line 44
    int-to-long v2, p1

    .line 45
    mul-long v2, v2, v4

    .line 46
    .line 47
    const-wide/16 v4, 0x190

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Bubble"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Phone"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Note"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onBackPressed$42(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$22(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private createCodeTimer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

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
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 11
    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    iput-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private createTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$id;->color_key_tag:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 34
    .line 35
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$12(IZ)V

    return-void
.end method

.method private destroyCodeTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

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
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$id;->color_key_tag:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$19()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$14()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$36(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$7(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$9(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$resendCode$11(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$animateSuccess$38(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$animateSuccess$39(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 23
    .line 24
    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentButton:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeParams:Landroid/os/Bundle;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsPhrase;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsWord;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Lorg/telegram/ui/am;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/en;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 19
    .line 20
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 73
    .line 74
    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->resendCode()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    :goto_1
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 87
    .line 88
    sget v0, Lorg/telegram/messenger/R$string;->SendingSms:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 99
    .line 100
    sget v0, Lorg/telegram/messenger/R$string;->Calling:I

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "phone"

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ephone"

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "phoneFormated"

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "prevType"

    .line 136
    .line 137
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$11900(Lorg/telegram/ui/LoginActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lorg/telegram/ui/bo;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/bo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;I)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0xa

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    const-string p3, "\n"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " ("

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v3, "android.intent.action.SENDTO"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "mailto:"

    .line 61
    .line 62
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v3, "android.intent.extra.EMAIL"

    .line 70
    .line 71
    const-string v4, "sms@telegram.org"

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v3, "android.intent.extra.SUBJECT"

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " Android Registration/Login Issue "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$11800(Lorg/telegram/ui/LoginActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const-string v5, " #paidauth"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v5, ""

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "Technical Details (PLEASE DO NOT EDIT OR REMOVE)\n"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "Device: "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, "OS version: SDK "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "Locale: "

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, "Target Phone: +"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    if-lt v4, v5, :cond_8

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v6, 0x1e

    .line 214
    .line 215
    if-lt v4, v6, :cond_1

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception v4

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_1
    const/4 v6, 0x0

    .line 226
    :goto_1
    if-eqz v6, :cond_2

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    :cond_2
    const/16 v7, 0x1c

    .line 235
    .line 236
    if-lt v4, v7, :cond_3

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getAccessibleSubscriptionInfoList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_3
    if-eqz v6, :cond_4

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_5
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lorg/telegram/ui/nk;->b(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v8, "SIM"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v8, ".Phone: "

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v6, ".MCC: "

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, ".MNC: "

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, ".Carrier: "

    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    const-string v5, "unknown"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, "\n\n"

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_8
    :try_start_2
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 391
    .line 392
    const-string v5, "phone"

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    const-string v5, "SIM0.Phone: "

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, "SIM0.MCC: unknown\n"

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, "SIM0.MNC: unknown\n"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, "SIM0.Carrier: unknown\n\n"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catch_1
    move-exception v4

    .line 438
    :try_start_3
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :goto_4
    :try_start_4
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 446
    .line 447
    const/16 v5, 0x1d

    .line 448
    .line 449
    const-string v6, "Signal: unknown\n"

    .line 450
    .line 451
    if-lt v4, v5, :cond_b

    .line 452
    .line 453
    :try_start_5
    const-class v4, Landroid/telephony/TelephonyManager;

    .line 454
    .line 455
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 460
    .line 461
    const-class v5, Landroid/net/ConnectivityManager;

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_a

    .line 474
    .line 475
    const-string v5, "Signal: "

    .line 476
    .line 477
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v4, "/4\n"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :catch_2
    move-exception v4

    .line 494
    goto :goto_6

    .line 495
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_6
    :try_start_6
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :goto_7
    const-string v4, "Wi-Fi: "

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isWifiEnabled(Landroid/content/Context;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, "Airplane Mode: "

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string p1, "App: "

    .line 540
    .line 541
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    sget p1, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    .line 545
    .line 546
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 553
    .line 554
    rem-int/lit8 p1, p1, 0xa

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    if-eq p1, v0, :cond_f

    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    if-eq p1, v0, :cond_f

    .line 561
    .line 562
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_c

    .line 567
    .line 568
    const-string p1, "direct"

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isBetaBuild()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_d

    .line 576
    .line 577
    const-string p1, "beta"

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiStoreBuild()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_e

    .line 585
    .line 586
    const-string p1, "huawei"

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    const-string p1, "universal"

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_f
    const-string p1, "store"

    .line 593
    .line 594
    :goto_8
    const-string v0, "App version: "

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string p1, "Issue: "

    .line 615
    .line 616
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 620
    .line 621
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11800(Lorg/telegram/ui/LoginActivity;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_10

    .line 626
    .line 627
    const-string p1, "no_otp"

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_10
    const-string p1, "no_otp_paid"

    .line 631
    .line 632
    :goto_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_11

    .line 645
    .line 646
    const-string p1, "Error: "

    .line 647
    .line 648
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :cond_11
    const-string p1, "\n\n================================================\n"

    .line 660
    .line 661
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string p1, "WRITE YOUR COMMENT HERE:\n"

    .line 665
    .line 666
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string p1, "android.intent.extra.TEXT"

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string p2, "Send email..."

    .line 689
    .line 690
    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :catch_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 699
    .line 700
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 701
    .line 702
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    const-string p3, "NoMailInstalled"

    .line 707
    .line 708
    sget v0, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    .line 709
    .line 710
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p3

    .line 714
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_a
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, p2, v0, p2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 16
    .line 17
    if-nez p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v0, :cond_6

    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_auth_reportMissingCode;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_auth_reportMissingCode;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_reportMissingCode;->phone_number:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_reportMissingCode;->phone_code_hash:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_reportMissingCode;->mnc:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "phone"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_reportMissingCode;->mnc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, p2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 102
    .line 103
    .line 104
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v0, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeInfo:I

    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    new-array v5, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v5, v1

    .line 127
    .line 128
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeHelpButton:I

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lorg/telegram/ui/ao;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lorg/telegram/messenger/R$string;->Close:I

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget p2, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeEditNumberButton:I

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v0, Lorg/telegram/ui/yn;

    .line 172
    .line 173
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/yn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->resendCode()V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$onBackPressed$42(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onBackPressed$43(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onNextPressed$22(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onNextPressed$23()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->YourPasswordSuccess:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/R$string;->ChangePhoneNumberSuccessWithPhone:I

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "+"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lorg/telegram/ui/go;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/go;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$onNextPressed$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11300(Lorg/telegram/ui/LoginActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11400(Lorg/telegram/ui/LoginActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/ui/LoginActivity;->access$11500(Lorg/telegram/ui/LoginActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, p1, v2, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11600(Lorg/telegram/ui/LoginActivity;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11700(Lorg/telegram/ui/LoginActivity;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    const-string p2, "VALIDATE_PHONE_NUMBER"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance p1, Lorg/telegram/ui/wn;

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    const/16 v5, 0x11

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    const/4 v7, 0x2

    .line 146
    if-ne p2, v3, :cond_2

    .line 147
    .line 148
    iget v8, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 149
    .line 150
    if-eq v8, v6, :cond_4

    .line 151
    .line 152
    if-eq v8, v7, :cond_4

    .line 153
    .line 154
    if-eq v8, v5, :cond_4

    .line 155
    .line 156
    if-eq v8, v4, :cond_4

    .line 157
    .line 158
    :cond_2
    if-ne p2, v7, :cond_3

    .line 159
    .line 160
    iget v8, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 161
    .line 162
    if-eq v8, v6, :cond_4

    .line 163
    .line 164
    if-eq v8, v3, :cond_4

    .line 165
    .line 166
    :cond_3
    if-ne p2, v6, :cond_5

    .line 167
    .line 168
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 169
    .line 170
    if-eq p2, v7, :cond_4

    .line 171
    .line 172
    if-eq p2, v5, :cond_4

    .line 173
    .line 174
    if-ne p2, v4, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 180
    .line 181
    const/16 v4, 0xf

    .line 182
    .line 183
    if-ne p2, v4, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 190
    .line 191
    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    if-ne p2, v7, :cond_7

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 205
    .line 206
    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    if-ne p2, v3, :cond_8

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 220
    .line 221
    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 225
    .line 226
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 227
    .line 228
    if-eq p2, v3, :cond_f

    .line 229
    .line 230
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "PHONE_NUMBER_INVALID"

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 241
    .line 242
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 243
    .line 244
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v1, "InvalidPhoneNumber"

    .line 249
    .line 250
    sget v2, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 251
    .line 252
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "PHONE_CODE_EMPTY"

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_e

    .line 270
    .line 271
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 272
    .line 273
    const-string v3, "PHONE_CODE_INVALID"

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, "PHONE_CODE_EXPIRED"

    .line 286
    .line 287
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1, v2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 302
    .line 303
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v1, "CodeExpired"

    .line 310
    .line 311
    sget v2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 312
    .line 313
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, "FLOOD_WAIT"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_c

    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 332
    .line 333
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 334
    .line 335
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v1, "FloodWait"

    .line 340
    .line 341
    sget v2, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 342
    .line 343
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 352
    .line 353
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v3, "ErrorOccurred"

    .line 365
    .line 366
    sget v4, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 367
    .line 368
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "\n"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    const/4 p1, 0x0

    .line 393
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 394
    .line 395
    iget-object v1, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 396
    .line 397
    array-length v2, v1

    .line 398
    if-ge p1, v2, :cond_d

    .line 399
    .line 400
    aget-object p2, v1, p1

    .line 401
    .line 402
    const-string v1, ""

    .line 403
    .line 404
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 p1, p1, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_d
    iput-boolean v0, p2, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 411
    .line 412
    aget-object p1, v1, v0

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->shakeWrongCode()V

    .line 419
    .line 420
    .line 421
    :cond_f
    return-void
.end method

.method private synthetic lambda$onNextPressed$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onNextPressed$26(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onNextPressed$27(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/telegram/messenger/R$string;->CancelLinkSuccessTitle:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->CancelLinkSuccess:I

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "+"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const-string v1, "CancelLinkSuccess"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lorg/telegram/ui/go;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/go;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$onNextPressed$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$confirmPhone;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lorg/telegram/ui/en;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x3

    .line 42
    if-ne v1, v6, :cond_2

    .line 43
    .line 44
    iget v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 45
    .line 46
    if-eq v7, v4, :cond_4

    .line 47
    .line 48
    if-eq v7, v5, :cond_4

    .line 49
    .line 50
    if-eq v7, v3, :cond_4

    .line 51
    .line 52
    if-eq v7, v2, :cond_4

    .line 53
    .line 54
    :cond_2
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    iget v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 57
    .line 58
    if-eq v7, v4, :cond_4

    .line 59
    .line 60
    if-eq v7, v6, :cond_4

    .line 61
    .line 62
    :cond_3
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 65
    .line 66
    if-eq v1, v5, :cond_4

    .line 67
    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 87
    .line 88
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-ne v1, v5, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    if-ne v1, v6, :cond_8

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 122
    .line 123
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 124
    .line 125
    if-eq v1, v6, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$11200(Lorg/telegram/ui/LoginActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 134
    .line 135
    new-array v4, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, p1, v2, p2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "PHONE_CODE_EMPTY"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "PHONE_CODE_INVALID"

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, v0, v3, p2, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_1
    return-void

    .line 181
    :cond_c
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->shakeWrongCode()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private synthetic lambda$onNextPressed$29(Lorg/telegram/tgnet/tl/TL_account$confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onNextPressed$30(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onNextPressed$31(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onNextPressed$32(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onNextPressed$33(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UpdateAppAlert"

    .line 27
    .line 28
    sget p3, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "phoneFormated"

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "phoneHash"

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "code"

    .line 83
    .line 84
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorg/telegram/ui/eo;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/eo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 100
    .line 101
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$onNextPressed$34(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/zn;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/zn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onNextPressed$35()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/CallReceiver;->checkLastReceivedCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onNextPressed$36(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 20
    .line 21
    .line 22
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 27
    .line 28
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8002(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "phoneFormated"

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "phoneHash"

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "code"

    .line 57
    .line 58
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/telegram/ui/eo;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/eo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lorg/telegram/ui/en;

    .line 74
    .line 75
    const/4 p3, 0x7

    .line 76
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "SESSION_PASSWORD_NEEDED"

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$11100(Lorg/telegram/ui/LoginActivity;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Lorg/telegram/ui/xn;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v1, p0, p3, v3}, Lorg/telegram/ui/xn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 114
    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    invoke-virtual {p2, p1, v1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 128
    .line 129
    if-ne p1, v2, :cond_11

    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 146
    .line 147
    const/16 p3, 0x10

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    const/4 v5, 0x2

    .line 153
    if-ne p2, v2, :cond_4

    .line 154
    .line 155
    iget v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 156
    .line 157
    if-eq v6, v4, :cond_6

    .line 158
    .line 159
    if-eq v6, v5, :cond_6

    .line 160
    .line 161
    if-eq v6, v3, :cond_6

    .line 162
    .line 163
    if-eq v6, p3, :cond_6

    .line 164
    .line 165
    :cond_4
    if-ne p2, v5, :cond_5

    .line 166
    .line 167
    iget v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 168
    .line 169
    if-eq v6, v4, :cond_6

    .line 170
    .line 171
    if-eq v6, v2, :cond_6

    .line 172
    .line 173
    :cond_5
    if-ne p2, v4, :cond_7

    .line 174
    .line 175
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 176
    .line 177
    if-eq p2, v5, :cond_6

    .line 178
    .line 179
    if-eq p2, v3, :cond_6

    .line 180
    .line 181
    if-ne p2, p3, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 187
    .line 188
    const/16 p3, 0xf

    .line 189
    .line 190
    if-ne p2, p3, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 197
    .line 198
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-ne p2, v5, :cond_9

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 212
    .line 213
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    if-ne p2, v2, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 227
    .line 228
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lorg/telegram/ui/gq;

    .line 232
    .line 233
    const/16 p3, 0x11

    .line 234
    .line 235
    invoke-direct {p2, p3}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 242
    .line 243
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 244
    .line 245
    if-eq p2, v2, :cond_11

    .line 246
    .line 247
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 248
    .line 249
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 258
    .line 259
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 260
    .line 261
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "InvalidPhoneNumber"

    .line 266
    .line 267
    sget v1, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 268
    .line 269
    invoke-static {p3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_b
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 279
    .line 280
    const-string p3, "PHONE_CODE_EMPTY"

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_10

    .line 287
    .line 288
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 289
    .line 290
    const-string p3, "PHONE_CODE_INVALID"

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_c
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 301
    .line 302
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 303
    .line 304
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 320
    .line 321
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 322
    .line 323
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string p3, "CodeExpired"

    .line 328
    .line 329
    sget v1, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 330
    .line 331
    invoke-static {p3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 340
    .line 341
    const-string p3, "FLOOD_WAIT"

    .line 342
    .line 343
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_e

    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 350
    .line 351
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 352
    .line 353
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-string p3, "FloodWait"

    .line 358
    .line 359
    sget v1, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 360
    .line 361
    invoke-static {p3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 370
    .line 371
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 372
    .line 373
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "ErrorOccurred"

    .line 383
    .line 384
    sget v3, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 385
    .line 386
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "\n"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    const/4 p1, 0x0

    .line 411
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 412
    .line 413
    iget-object p3, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 414
    .line 415
    array-length v1, p3

    .line 416
    if-ge p1, v1, :cond_f

    .line 417
    .line 418
    aget-object p2, p3, p1

    .line 419
    .line 420
    const-string p3, ""

    .line 421
    .line 422
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 p1, p1, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_f
    iput-boolean v0, p2, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 429
    .line 430
    aget-object p1, p3, v0

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->shakeWrongCode()V

    .line 437
    .line 438
    .line 439
    :cond_11
    return-void
.end method

.method private synthetic lambda$onNextPressed$37(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/zn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/zn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onShow$44()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 62
    .line 63
    aget-object v0, v2, v0

    .line 64
    .line 65
    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openFragmentImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private synthetic lambda$resendCode$10(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeParams:Landroid/os/Bundle;

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 11
    .line 12
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 13
    .line 14
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsPhrase;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsWord;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 51
    .line 52
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget p3, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 59
    .line 60
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "PHONE_CODE_EMPTY"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "PHONE_CODE_INVALID"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p2, v0, p1, p3, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 111
    .line 112
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 119
    .line 120
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 129
    .line 130
    const-string p3, "FLOOD_WAIT"

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 139
    .line 140
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget p3, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 147
    .line 148
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 157
    .line 158
    const/16 p3, -0x3e8

    .line 159
    .line 160
    if-eq p2, p3, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 163
    .line 164
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 165
    .line 166
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget v2, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 176
    .line 177
    const-string v3, "\n"

    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 196
    .line 197
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget p3, Lorg/telegram/messenger/R$string;->InvalidCode:I

    .line 204
    .line 205
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private synthetic lambda$resendCode$11(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lorg/telegram/ui/ak;-><init>(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setParams$20()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/CallReceiver;->checkLastReceivedCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setParams$21(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$1400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$shakeWrongCode$40()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$shakeWrongCode$41()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/wn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$tryHideProgress$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$tryHideProgress$17()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/wn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$tryHideProgress$18()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/wn;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$tryHideProgress$19()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/wn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$tryShowProgress$12(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tryShowProgress$13(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/co;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/co;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$tryShowProgress$14()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$tryShowProgress$15()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/wn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$23()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/tl/TL_account$confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$29(Lorg/telegram/tgnet/tl/TL_account$confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic p(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$resendCode$10(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method private resendCode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5400(Lorg/telegram/ui/LoginActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "phone"

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "ephone"

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "phoneFormated"

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "prevType"

    .line 58
    .line 59
    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lorg/telegram/ui/bo;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/bo;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$setParams$21(Landroid/view/View;Z)V

    return-void
.end method

.method private setProblemTextVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x96

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private shakeWrongCode()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    const/high16 v1, 0x40600000    # 3.5f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    :goto_1
    new-instance v2, Lorg/telegram/ui/wn;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v1, 0x1388

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->postedErrorColorTimeout:Z

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$13(IZ)V

    return-void
.end method

.method private tryHideProgress(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(ZZ)V

    return-void
.end method

.method private tryHideProgress(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p2, Lorg/telegram/ui/wn;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->access$9300(Lorg/telegram/ui/LoginActivity;ZZ)V

    return-void
.end method

.method private tryShowProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    return-void
.end method

.method private tryShowProgress(IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Lorg/telegram/ui/co;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/co;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZI)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p2, Lorg/telegram/ui/wn;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->access$5800(Lorg/telegram/ui/LoginActivity;IZ)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$27(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$35()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$16()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$37(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$shakeWrongCode$41()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget-object p3, p3, v1

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-object p2, p3, v1

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
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

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
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "*"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/CallReceiver;->clearLastCall()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "YourCode"

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->YourCode:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevType:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v2, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v4, Lorg/telegram/messenger/R$string;->EditNumber:I

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v4, Lorg/telegram/messenger/R$string;->EditNumberInfo:I

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    const-string v5, "EditNumberInfo"

    .line 60
    .line 61
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Lorg/telegram/messenger/R$string;->Close:I

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lorg/telegram/messenger/R$string;->Edit:I

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lorg/telegram/ui/yn;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/yn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$11000(Lorg/telegram/ui/LoginActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lorg/telegram/ui/fb;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 151
    .line 152
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x2

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v0, 0x3

    .line 185
    if-ne p1, v0, :cond_5

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 195
    .line 196
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 200
    .line 201
    return v3
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hasCustomKeyboard()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/LoginActivity;->access$1500(Lorg/telegram/ui/LoginActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 37
    :goto_2
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public onDestroyActivity()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHide()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isResendingCode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevType:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 22
    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, v4, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v0, v4, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v0, v3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 91
    .line 92
    iget-boolean v0, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    iput-boolean v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-ne v0, v3, :cond_7

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v2, 0x3

    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eq v0, v4, :cond_c

    .line 152
    .line 153
    if-eq v0, v3, :cond_a

    .line 154
    .line 155
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_number:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code_hash:Ljava/lang/String;

    .line 169
    .line 170
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 171
    .line 172
    or-int/2addr p1, v4

    .line 173
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 174
    .line 175
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 179
    .line 180
    iput-boolean v4, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 181
    .line 182
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 183
    .line 184
    array-length v3, p1

    .line 185
    :goto_1
    if-ge v1, v3, :cond_9

    .line 186
    .line 187
    aget-object v5, p1, v1

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$10900(Lorg/telegram/ui/LoginActivity;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lorg/telegram/ui/xn;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/xn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 221
    .line 222
    invoke-static {p1, v4, v4}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$changePhone;

    .line 227
    .line 228
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$changePhone;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$changePhone;->phone_number:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$changePhone;->phone_code:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$changePhone;->phone_code_hash:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 245
    .line 246
    iput-boolean v4, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 247
    .line 248
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 249
    .line 250
    array-length v5, p1

    .line 251
    :goto_2
    if-ge v1, v5, :cond_b

    .line 252
    .line 253
    aget-object v6, p1, v1

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$10600(Lorg/telegram/ui/LoginActivity;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lorg/telegram/ui/wa;

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 286
    .line 287
    invoke-static {p1, v4, v4}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$10700(Lorg/telegram/ui/LoginActivity;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$confirmPhone;

    .line 300
    .line 301
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$confirmPhone;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$confirmPhone;->phone_code:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 307
    .line 308
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$confirmPhone;->phone_code_hash:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 314
    .line 315
    iput-boolean v4, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 316
    .line 317
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 318
    .line 319
    array-length v4, p1

    .line 320
    :goto_3
    if-ge v1, v4, :cond_d

    .line 321
    .line 322
    aget-object v5, p1, v1

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 331
    .line 332
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$10800(Lorg/telegram/ui/LoginActivity;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v1, Lorg/telegram/ui/on;

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_4
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/ui/wn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7500()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "smsview_params_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setParams(Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "catchedPhone"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "smsview_code_"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 62
    .line 63
    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "time"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 79
    .line 80
    :cond_3
    const-string v0, "open"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "smsview_code_"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "catchedPhone"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "smsview_params_"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "time"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v1, "open"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 19

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    const/16 v10, 0x11

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeParams:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 35
    .line 36
    if-eqz v1, :cond_46

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 47
    .line 48
    if-eqz v1, :cond_46

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 65
    .line 66
    if-ne v1, v10, :cond_0

    .line 67
    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->ReturnEnteringPhrase:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ne v1, v9, :cond_1

    .line 72
    .line 73
    sget v1, Lorg/telegram/messenger/R$string;->ReturnEnteringWord:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->ReturnEnteringSMS:I

    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-static {v1, v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 103
    .line 104
    iget v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 105
    .line 106
    const/16 v13, 0xf

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    if-ne v12, v13, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget v15, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 116
    .line 117
    invoke-virtual {v12, v0, v15}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v12, v2, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget v15, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 131
    .line 132
    invoke-virtual {v12, v0, v15}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v12, v14, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget v15, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 146
    .line 147
    invoke-virtual {v12, v0, v15}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    new-instance v12, Lorg/telegram/ui/gq;

    .line 153
    .line 154
    const/16 v15, 0x12

    .line 155
    .line 156
    invoke-direct {v12, v15}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v12, "phone"

    .line 165
    .line 166
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 171
    .line 172
    const-string v12, "ephone"

    .line 173
    .line 174
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    .line 179
    .line 180
    const-string v12, "phoneFormated"

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 187
    .line 188
    const-string v12, "phoneHash"

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    .line 195
    .line 196
    const-string v12, "timeout"

    .line 197
    .line 198
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iput v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    const-wide/16 v17, 0x3e8

    .line 209
    .line 210
    div-long v13, v15, v17

    .line 211
    .line 212
    long-to-int v14, v13

    .line 213
    iput v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    .line 214
    .line 215
    const-string v13, "nextType"

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iput v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 222
    .line 223
    const-string v13, "pattern"

    .line 224
    .line 225
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iput-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    .line 230
    .line 231
    const-string v13, "prefix"

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iput-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefix:Ljava/lang/String;

    .line 238
    .line 239
    const-string v13, "length"

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iput v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 246
    .line 247
    const-string v13, "prevType"

    .line 248
    .line 249
    invoke-virtual {v1, v13, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iput v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevType:I

    .line 254
    .line 255
    iget v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 256
    .line 257
    if-nez v13, :cond_6

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    iput v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 261
    .line 262
    :cond_6
    const-string v13, "url"

    .line 263
    .line 264
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->url:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeParams:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 274
    .line 275
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 276
    .line 277
    iget v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 278
    .line 279
    iget v15, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 280
    .line 281
    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 285
    .line 286
    iget-object v13, v13, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 287
    .line 288
    array-length v14, v13

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_2
    if-ge v15, v14, :cond_9

    .line 291
    .line 292
    const/high16 v16, 0x3f800000    # 1.0f

    .line 293
    .line 294
    aget-object v8, v13, v15

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hasCustomKeyboard()Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-eqz v17, :cond_8

    .line 301
    .line 302
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 303
    .line 304
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity;->access$1500(Lorg/telegram/ui/LoginActivity;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_7

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/4 v12, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 314
    :goto_4
    invoke-virtual {v8, v12}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;

    .line 318
    .line 319
    invoke-direct {v12, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Lorg/telegram/ui/n4;

    .line 326
    .line 327
    invoke-direct {v12, v0, v11}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iget v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevType:I

    .line 341
    .line 342
    const/high16 v12, -0x40800000    # -1.0f

    .line 343
    .line 344
    if-ne v8, v10, :cond_a

    .line 345
    .line 346
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 352
    .line 353
    sget v13, Lorg/telegram/messenger/R$string;->BackEnteringPhrase:I

    .line 354
    .line 355
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    int-to-float v12, v12

    .line 364
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    int-to-float v14, v14

    .line 369
    invoke-static {v13, v4, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    if-ne v8, v9, :cond_b

    .line 378
    .line 379
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 385
    .line 386
    sget v13, Lorg/telegram/messenger/R$string;->BackEnteringWord:I

    .line 387
    .line 388
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    int-to-float v12, v12

    .line 397
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    int-to-float v14, v14

    .line 402
    invoke-static {v13, v4, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prevTypeTextView:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v8, :cond_c

    .line 418
    .line 419
    goto/16 :goto_23

    .line 420
    .line 421
    :cond_c
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v12}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 432
    .line 433
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity;->access$9100(Lorg/telegram/ui/LoginActivity;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    const-string v13, "+"

    .line 438
    .line 439
    const-string v14, ""

    .line 440
    .line 441
    const/4 v15, 0x4

    .line 442
    if-eqz v12, :cond_e

    .line 443
    .line 444
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    sget v1, Lorg/telegram/messenger/R$string;->CancelAccountResetInfo2:I

    .line 447
    .line 448
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v9, v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    new-array v9, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v8, v9, v6

    .line 471
    .line 472
    const-string v8, "CancelAccountResetInfo2"

    .line 473
    .line 474
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x2a

    .line 486
    .line 487
    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v9, -0x1

    .line 496
    if-eq v8, v9, :cond_d

    .line 497
    .line 498
    if-eq v1, v9, :cond_d

    .line 499
    .line 500
    if-eq v8, v1, :cond_d

    .line 501
    .line 502
    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 503
    .line 504
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 505
    .line 506
    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v9, v1, 0x1

    .line 513
    .line 514
    invoke-virtual {v12, v1, v9, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v9, v8, 0x1

    .line 518
    .line 519
    invoke-virtual {v12, v8, v9, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 523
    .line 524
    const-string v10, "tg://settings/change_number"

    .line 525
    .line 526
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sub-int/2addr v1, v4

    .line 530
    const/16 v10, 0x21

    .line 531
    .line 532
    invoke-virtual {v12, v9, v8, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_6
    move-object v1, v12

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_e
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 539
    .line 540
    if-ne v1, v4, :cond_f

    .line 541
    .line 542
    sget v1, Lorg/telegram/messenger/R$string;->SentAppCodeWithPhone:I

    .line 543
    .line 544
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-array v9, v4, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v8, v9, v6

    .line 551
    .line 552
    const-string v8, "SentAppCodeWithPhone"

    .line 553
    .line 554
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto :goto_6

    .line 563
    :cond_f
    if-ne v1, v2, :cond_10

    .line 564
    .line 565
    sget v1, Lorg/telegram/messenger/R$string;->SentSmsCode:I

    .line 566
    .line 567
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    new-array v9, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v8, v9, v6

    .line 574
    .line 575
    const-string v8, "SentSmsCode"

    .line 576
    .line 577
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    goto :goto_6

    .line 586
    :cond_10
    const/4 v9, 0x3

    .line 587
    if-ne v1, v9, :cond_11

    .line 588
    .line 589
    sget v1, Lorg/telegram/messenger/R$string;->SentCallCode:I

    .line 590
    .line 591
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    new-array v9, v4, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v8, v9, v6

    .line 598
    .line 599
    const-string v8, "SentCallCode"

    .line 600
    .line 601
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto :goto_6

    .line 610
    :cond_11
    if-ne v1, v15, :cond_12

    .line 611
    .line 612
    sget v1, Lorg/telegram/messenger/R$string;->SentCallOnly:I

    .line 613
    .line 614
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-array v9, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v8, v9, v6

    .line 621
    .line 622
    const-string v8, "SentCallOnly"

    .line 623
    .line 624
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    goto :goto_6

    .line 633
    :cond_12
    const/16 v12, 0xf

    .line 634
    .line 635
    if-ne v1, v12, :cond_13

    .line 636
    .line 637
    sget v1, Lorg/telegram/messenger/R$string;->SentFragmentCode:I

    .line 638
    .line 639
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    new-array v9, v4, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v8, v9, v6

    .line 646
    .line 647
    const-string v8, "SentFragmentCode"

    .line 648
    .line 649
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_7

    .line 658
    :cond_13
    move-object v1, v14

    .line 659
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 665
    .line 666
    const/16 v8, 0xb

    .line 667
    .line 668
    const/16 v12, 0xf

    .line 669
    .line 670
    if-eq v1, v12, :cond_19

    .line 671
    .line 672
    if-ne v1, v4, :cond_18

    .line 673
    .line 674
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 675
    .line 676
    const/4 v9, 0x3

    .line 677
    if-eq v1, v9, :cond_17

    .line 678
    .line 679
    if-eq v1, v15, :cond_17

    .line 680
    .line 681
    if-ne v1, v8, :cond_14

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_14
    if-ne v1, v12, :cond_15

    .line 685
    .line 686
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 687
    .line 688
    sget v9, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeFragment:I

    .line 689
    .line 690
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_15
    if-nez v1, :cond_16

    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 701
    .line 702
    sget v9, Lorg/telegram/messenger/R$string;->DidNotGetTheCode:I

    .line 703
    .line 704
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 713
    .line 714
    sget v9, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeSms:I

    .line 715
    .line 716
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_17
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 725
    .line 726
    sget v9, Lorg/telegram/messenger/R$string;->DidNotGetTheCodePhone:I

    .line 727
    .line 728
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 737
    .line 738
    sget v9, Lorg/telegram/messenger/R$string;->DidNotGetTheCode:I

    .line 739
    .line 740
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    :goto_9
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 748
    .line 749
    const/4 v9, 0x3

    .line 750
    if-eq v1, v9, :cond_1a

    .line 751
    .line 752
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 753
    .line 754
    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 755
    .line 756
    iget-object v9, v9, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 757
    .line 758
    aget-object v9, v9, v6

    .line 759
    .line 760
    invoke-static {v1, v9}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 764
    .line 765
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 766
    .line 767
    aget-object v1, v1, v6

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 774
    .line 775
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 776
    .line 777
    aget-object v1, v1, v6

    .line 778
    .line 779
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    :goto_a
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v9

    .line 792
    long-to-double v9, v9

    .line 793
    iput-wide v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCurrentTime:D

    .line 794
    .line 795
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 796
    .line 797
    if-ne v1, v4, :cond_1b

    .line 798
    .line 799
    invoke-direct {v0, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 803
    .line 804
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 808
    .line 809
    if-eqz v1, :cond_42

    .line 810
    .line 811
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_20

    .line 815
    .line 816
    :cond_1b
    const-string v9, "CallAvailableIn"

    .line 817
    .line 818
    const-string v10, "SmsAvailableIn"

    .line 819
    .line 820
    const/4 v12, 0x3

    .line 821
    if-ne v1, v12, :cond_26

    .line 822
    .line 823
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 824
    .line 825
    if-eq v1, v15, :cond_1d

    .line 826
    .line 827
    if-eq v1, v2, :cond_1d

    .line 828
    .line 829
    const/16 v3, 0x11

    .line 830
    .line 831
    if-eq v1, v3, :cond_1d

    .line 832
    .line 833
    const/16 v3, 0x10

    .line 834
    .line 835
    if-eq v1, v3, :cond_1d

    .line 836
    .line 837
    if-ne v1, v8, :cond_1c

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 841
    .line 842
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_1d
    :goto_b
    invoke-direct {v0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 850
    .line 851
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 855
    .line 856
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 860
    .line 861
    if-eq v1, v15, :cond_20

    .line 862
    .line 863
    if-ne v1, v8, :cond_1e

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_1e
    if-eq v1, v2, :cond_1f

    .line 867
    .line 868
    const/16 v3, 0x11

    .line 869
    .line 870
    if-eq v1, v3, :cond_1f

    .line 871
    .line 872
    const/16 v3, 0x10

    .line 873
    .line 874
    if-ne v1, v3, :cond_21

    .line 875
    .line 876
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 877
    .line 878
    sget v3, Lorg/telegram/messenger/R$string;->SmsAvailableIn:I

    .line 879
    .line 880
    new-array v9, v2, [Ljava/lang/Object;

    .line 881
    .line 882
    aput-object v5, v9, v6

    .line 883
    .line 884
    aput-object v7, v9, v4

    .line 885
    .line 886
    invoke-static {v10, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_20
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 895
    .line 896
    sget v3, Lorg/telegram/messenger/R$string;->CallAvailableIn:I

    .line 897
    .line 898
    new-array v10, v2, [Ljava/lang/Object;

    .line 899
    .line 900
    aput-object v5, v10, v6

    .line 901
    .line 902
    aput-object v7, v10, v4

    .line 903
    .line 904
    invoke-static {v9, v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    :cond_21
    :goto_d
    if-eqz p2, :cond_22

    .line 912
    .line 913
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->obtainLoginPhoneCall(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_e

    .line 920
    :cond_22
    const/4 v1, 0x0

    .line 921
    :goto_e
    if-eqz v1, :cond_23

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_20

    .line 927
    .line 928
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v1, :cond_24

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_20

    .line 936
    .line 937
    :cond_24
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 938
    .line 939
    if-eq v1, v15, :cond_25

    .line 940
    .line 941
    if-eq v1, v2, :cond_25

    .line 942
    .line 943
    const/16 v3, 0x11

    .line 944
    .line 945
    if-eq v1, v3, :cond_25

    .line 946
    .line 947
    const/16 v3, 0x10

    .line 948
    .line 949
    if-eq v1, v3, :cond_25

    .line 950
    .line 951
    if-ne v1, v8, :cond_42

    .line 952
    .line 953
    :cond_25
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_20

    .line 957
    .line 958
    :cond_26
    const/16 v12, 0x3e8

    .line 959
    .line 960
    const/16 v17, 0x1

    .line 961
    .line 962
    if-ne v1, v2, :cond_27

    .line 963
    .line 964
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 965
    .line 966
    if-eq v4, v2, :cond_28

    .line 967
    .line 968
    const/16 v11, 0x11

    .line 969
    .line 970
    const/16 v8, 0x10

    .line 971
    .line 972
    if-eq v4, v11, :cond_29

    .line 973
    .line 974
    if-eq v4, v8, :cond_29

    .line 975
    .line 976
    if-eq v4, v15, :cond_29

    .line 977
    .line 978
    const/4 v15, 0x3

    .line 979
    if-ne v4, v15, :cond_27

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_27
    const/4 v4, 0x4

    .line 983
    goto/16 :goto_16

    .line 984
    .line 985
    :cond_28
    const/16 v8, 0x10

    .line 986
    .line 987
    const/16 v11, 0x11

    .line 988
    .line 989
    :cond_29
    :goto_f
    if-eq v4, v2, :cond_2b

    .line 990
    .line 991
    if-eq v4, v11, :cond_2b

    .line 992
    .line 993
    if-ne v4, v8, :cond_2a

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 997
    .line 998
    sget v4, Lorg/telegram/messenger/R$string;->CallAvailableIn:I

    .line 999
    .line 1000
    new-array v2, v2, [Ljava/lang/Object;

    .line 1001
    .line 1002
    aput-object v3, v2, v6

    .line 1003
    .line 1004
    aput-object v7, v2, v17

    .line 1005
    .line 1006
    invoke-static {v9, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_2b
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1015
    .line 1016
    sget v3, Lorg/telegram/messenger/R$string;->SmsAvailableIn:I

    .line 1017
    .line 1018
    new-array v2, v2, [Ljava/lang/Object;

    .line 1019
    .line 1020
    aput-object v5, v2, v6

    .line 1021
    .line 1022
    aput-object v7, v2, v17

    .line 1023
    .line 1024
    invoke-static {v10, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_11
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 1032
    .line 1033
    if-ge v1, v12, :cond_2c

    .line 1034
    .line 1035
    const/4 v1, 0x1

    .line 1036
    goto :goto_12

    .line 1037
    :cond_2c
    const/4 v1, 0x0

    .line 1038
    :goto_12
    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1042
    .line 1043
    iget v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 1044
    .line 1045
    if-ge v2, v12, :cond_2d

    .line 1046
    .line 1047
    const/16 v2, 0x8

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_2d
    const/4 v2, 0x0

    .line 1051
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1055
    .line 1056
    if-eqz v1, :cond_2f

    .line 1057
    .line 1058
    iget v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 1059
    .line 1060
    if-ge v2, v12, :cond_2e

    .line 1061
    .line 1062
    const/4 v11, 0x0

    .line 1063
    goto :goto_14

    .line 1064
    :cond_2e
    const/16 v11, 0x8

    .line 1065
    .line 1066
    :goto_14
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2f
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1070
    .line 1071
    const-string v2, "mainconfig"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v2, "sms_hash"

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_30

    .line 1089
    .line 1090
    const-string v4, "sms_hash_code"

    .line 1091
    .line 1092
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_30

    .line 1097
    .line 1098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v2, "|"

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_30

    .line 1120
    .line 1121
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1122
    .line 1123
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$5200(Lorg/telegram/ui/LoginActivity;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_30

    .line 1128
    .line 1129
    const/16 v2, 0x7c

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    add-int/lit8 v2, v2, 0x1

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    goto :goto_15

    .line 1142
    :cond_30
    const/4 v3, 0x0

    .line 1143
    :goto_15
    if-eqz v3, :cond_31

    .line 1144
    .line 1145
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Lorg/telegram/ui/CodeFieldContainer;->setCode(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    invoke-virtual {v0, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_20

    .line 1155
    .line 1156
    :cond_31
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_20

    .line 1160
    .line 1161
    :goto_16
    if-ne v1, v4, :cond_32

    .line 1162
    .line 1163
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 1164
    .line 1165
    if-eq v4, v2, :cond_34

    .line 1166
    .line 1167
    const/16 v11, 0x11

    .line 1168
    .line 1169
    if-eq v4, v11, :cond_33

    .line 1170
    .line 1171
    const/16 v8, 0xb

    .line 1172
    .line 1173
    if-eq v4, v8, :cond_33

    .line 1174
    .line 1175
    const/16 v8, 0x10

    .line 1176
    .line 1177
    if-ne v4, v8, :cond_32

    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_32
    const/16 v8, 0xb

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_33
    const/16 v8, 0x10

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :cond_34
    const/16 v8, 0x10

    .line 1187
    .line 1188
    const/16 v11, 0x11

    .line 1189
    .line 1190
    :goto_17
    if-eq v4, v2, :cond_36

    .line 1191
    .line 1192
    if-eq v4, v11, :cond_36

    .line 1193
    .line 1194
    if-ne v4, v8, :cond_35

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1198
    .line 1199
    sget v4, Lorg/telegram/messenger/R$string;->CallAvailableIn:I

    .line 1200
    .line 1201
    new-array v2, v2, [Ljava/lang/Object;

    .line 1202
    .line 1203
    aput-object v3, v2, v6

    .line 1204
    .line 1205
    aput-object v7, v2, v17

    .line 1206
    .line 1207
    invoke-static {v9, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_36
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1216
    .line 1217
    sget v3, Lorg/telegram/messenger/R$string;->SmsAvailableIn:I

    .line 1218
    .line 1219
    new-array v2, v2, [Ljava/lang/Object;

    .line 1220
    .line 1221
    aput-object v5, v2, v6

    .line 1222
    .line 1223
    aput-object v7, v2, v17

    .line 1224
    .line 1225
    invoke-static {v10, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_19
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 1233
    .line 1234
    if-ge v1, v12, :cond_37

    .line 1235
    .line 1236
    const/4 v4, 0x1

    .line 1237
    goto :goto_1a

    .line 1238
    :cond_37
    const/4 v4, 0x0

    .line 1239
    :goto_1a
    invoke-direct {v0, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1243
    .line 1244
    iget v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 1245
    .line 1246
    if-ge v2, v12, :cond_38

    .line 1247
    .line 1248
    const/16 v2, 0x8

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_38
    const/4 v2, 0x0

    .line 1252
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1256
    .line 1257
    if-eqz v1, :cond_3a

    .line 1258
    .line 1259
    iget v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 1260
    .line 1261
    if-ge v2, v12, :cond_39

    .line 1262
    .line 1263
    const/4 v11, 0x0

    .line 1264
    goto :goto_1c

    .line 1265
    :cond_39
    const/16 v11, 0x8

    .line 1266
    .line 1267
    :goto_1c
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3a
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_20

    .line 1274
    .line 1275
    :goto_1d
    if-ne v1, v8, :cond_40

    .line 1276
    .line 1277
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 1278
    .line 1279
    const/4 v4, 0x4

    .line 1280
    if-eq v1, v4, :cond_3b

    .line 1281
    .line 1282
    if-eq v1, v2, :cond_3b

    .line 1283
    .line 1284
    const/16 v3, 0x11

    .line 1285
    .line 1286
    if-eq v1, v3, :cond_3b

    .line 1287
    .line 1288
    const/16 v3, 0x10

    .line 1289
    .line 1290
    if-eq v1, v3, :cond_3b

    .line 1291
    .line 1292
    if-ne v1, v8, :cond_42

    .line 1293
    .line 1294
    :cond_3b
    invoke-direct {v0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1298
    .line 1299
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1303
    .line 1304
    const/16 v3, 0x8

    .line 1305
    .line 1306
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    .line 1310
    .line 1311
    const/4 v4, 0x4

    .line 1312
    if-eq v1, v4, :cond_3e

    .line 1313
    .line 1314
    const/16 v8, 0xb

    .line 1315
    .line 1316
    if-ne v1, v8, :cond_3c

    .line 1317
    .line 1318
    goto :goto_1e

    .line 1319
    :cond_3c
    if-eq v1, v2, :cond_3d

    .line 1320
    .line 1321
    const/16 v3, 0x11

    .line 1322
    .line 1323
    if-eq v1, v3, :cond_3d

    .line 1324
    .line 1325
    const/16 v3, 0x10

    .line 1326
    .line 1327
    if-ne v1, v3, :cond_3f

    .line 1328
    .line 1329
    :cond_3d
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1330
    .line 1331
    sget v3, Lorg/telegram/messenger/R$string;->SmsAvailableIn:I

    .line 1332
    .line 1333
    new-array v2, v2, [Ljava/lang/Object;

    .line 1334
    .line 1335
    aput-object v5, v2, v6

    .line 1336
    .line 1337
    aput-object v7, v2, v17

    .line 1338
    .line 1339
    invoke-static {v10, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1f

    .line 1347
    :cond_3e
    :goto_1e
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1348
    .line 1349
    sget v3, Lorg/telegram/messenger/R$string;->CallAvailableIn:I

    .line 1350
    .line 1351
    new-array v2, v2, [Ljava/lang/Object;

    .line 1352
    .line 1353
    aput-object v5, v2, v6

    .line 1354
    .line 1355
    aput-object v7, v2, v17

    .line 1356
    .line 1357
    invoke-static {v9, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3f
    :goto_1f
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_20

    .line 1368
    :cond_40
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1369
    .line 1370
    const/16 v3, 0x8

    .line 1371
    .line 1372
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 1376
    .line 1377
    if-eqz v1, :cond_41

    .line 1378
    .line 1379
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_41
    invoke-direct {v0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V

    .line 1386
    .line 1387
    .line 1388
    :cond_42
    :goto_20
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 1389
    .line 1390
    const/16 v8, 0xb

    .line 1391
    .line 1392
    if-ne v1, v8, :cond_46

    .line 1393
    .line 1394
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefix:Ljava/lang/String;

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    :goto_21
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 1398
    .line 1399
    const-string v4, "0"

    .line 1400
    .line 1401
    if-ge v2, v3, :cond_43

    .line 1402
    .line 1403
    invoke-static {v1, v4}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    add-int/lit8 v2, v2, 0x1

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_43
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v2, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const/4 v2, 0x0

    .line 1431
    :goto_22
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 1432
    .line 1433
    if-ge v2, v3, :cond_45

    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-ltz v3, :cond_44

    .line 1440
    .line 1441
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1446
    .line 1447
    goto :goto_22

    .line 1448
    :cond_45
    const-string v2, "\\)"

    .line 1449
    .line 1450
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v2, "\\("

    .line 1455
    .line 1456
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_46
    :goto_23
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$9100(Lorg/telegram/ui/LoginActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle2:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    if-eq v0, v1, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 175
    .line 176
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
