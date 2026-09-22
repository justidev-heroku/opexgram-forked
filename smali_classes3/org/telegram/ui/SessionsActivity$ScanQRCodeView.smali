.class Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanQRCodeView"
.end annotation


# instance fields
.field buttonTextView:Landroid/widget/TextView;

.field flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    const/high16 v2, 0x42f00000    # 120.0f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 41
    .line 42
    const v2, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    new-instance v2, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;-><init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Lorg/telegram/ui/SessionsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v9, 0x42100000    # 36.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v4, -0x1

    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, 0x42100000    # 36.0f

    .line 90
    .line 91
    const/high16 v8, 0x43180000    # 152.0f

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 116
    .line 117
    const/high16 v2, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 142
    .line 143
    .line 144
    sget v0, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo4:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x2a

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v7, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v8, 0x21

    .line 168
    .line 169
    const-string v9, ""

    .line 170
    .line 171
    const/4 v10, -0x1

    .line 172
    if-eq v6, v10, :cond_0

    .line 173
    .line 174
    if-eq v0, v10, :cond_0

    .line 175
    .line 176
    if-eq v6, v0, :cond_0

    .line 177
    .line 178
    iget-object v11, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v12, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 181
    .line 182
    invoke-direct {v12}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v11, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v0, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 197
    .line 198
    sget v11, Lorg/telegram/messenger/R$string;->AuthAnotherClientDownloadClientUrl:I

    .line 199
    .line 200
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v7, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sub-int/2addr v0, v4

    .line 208
    invoke-virtual {v2, v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/lit8 v7, v6, 0x1

    .line 220
    .line 221
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v6, v10, :cond_1

    .line 226
    .line 227
    if-eq v0, v10, :cond_1

    .line 228
    .line 229
    if-eq v6, v0, :cond_1

    .line 230
    .line 231
    iget-object v5, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 234
    .line 235
    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v0, 0x1

    .line 242
    .line 243
    invoke-virtual {v2, v0, v5, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    new-instance v5, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 250
    .line 251
    sget v7, Lorg/telegram/messenger/R$string;->AuthAnotherWebClientUrl:I

    .line 252
    .line 253
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sub-int/2addr v0, v4

    .line 261
    invoke-virtual {v2, v5, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;-><init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Landroid/content/Context;Lorg/telegram/ui/SessionsActivity;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 p1, 0x42080000    # 34.0f

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 290
    .line 291
    const/16 p2, 0x11

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 297
    .line 298
    const/high16 p2, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p2, ".  "

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget v0, Lorg/telegram/messenger/R$string;->LinkDesktopDevice:I

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    new-instance p2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_qr:I

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2, v1, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 356
    .line 357
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 358
    .line 359
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 367
    .line 368
    const/high16 p2, 0x41c00000    # 24.0f

    .line 369
    .line 370
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 379
    .line 380
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 392
    .line 393
    new-instance p2, Lorg/telegram/ui/h0;

    .line 394
    .line 395
    const/16 v0, 0x17

    .line 396
    .line 397
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    .line 404
    .line 405
    const/high16 v5, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/high16 v6, 0x41800000    # 16.0f

    .line 408
    .line 409
    const/4 v0, -0x1

    .line 410
    const/high16 v1, 0x42400000    # 48.0f

    .line 411
    .line 412
    const/16 v2, 0x50

    .line 413
    .line 414
    const/high16 v3, 0x41800000    # 16.0f

    .line 415
    .line 416
    const/high16 v4, 0x41700000    # 15.0f

    .line 417
    .line 418
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->setSticker()V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$3900(Lorg/telegram/ui/SessionsActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setSticker()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3600(Lorg/telegram/ui/SessionsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tg_placeholders_android"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3700(Lorg/telegram/ui/SessionsActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v7, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 61
    .line 62
    const v4, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    move-object v6, v0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x200

    .line 73
    .line 74
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    const-string v5, "tgs"

    .line 86
    .line 87
    const-string v4, "130_130"

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3800(Lorg/telegram/ui/SessionsActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "tg_placeholders_android"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->setSticker()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->setSticker()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3400(Lorg/telegram/ui/SessionsActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3500(Lorg/telegram/ui/SessionsActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
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
    const/high16 v0, 0x438a0000    # 276.0f

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
