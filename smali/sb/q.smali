.class public final Lsb/q;
.super Lsb/h0;
.source "SourceFile"


# static fields
.field public static final G:[I


# instance fields
.field public B:[B

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lsb/e;

.field public final p:Lorg/telegram/messenger/MessageObject;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroid/widget/FrameLayout;

.field public final v:Lsb/r;

.field public final w:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_objects:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_location:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_report:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsb/q;->G:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-direct {v0, v9, v8}, Lsb/h0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lsb/q;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lsb/q;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v7, v0, Lsb/q;->p:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v1, v0, Lsb/h0;->b:Lsb/j;

    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiImageAction:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiImageHint:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v0, Lsb/q;->t:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v3, 0x3e8

    .line 79
    .line 80
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    iget-object v3, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    move-object v3, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v4, 0x5a

    .line 91
    .line 92
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v4, v7, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v4, -0xe2411001b8d49f8L    # -2.9103374271381844E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v7, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 114
    .line 115
    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide v5, -0xe2411081b8d49f8L    # -2.9103247089099723E240

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v21, v4

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move-object/from16 v3, v21

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/high16 v19, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v20, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/4 v14, -0x1

    .line 142
    const/high16 v15, 0x43200000    # 160.0f

    .line 143
    .line 144
    const/16 v16, 0x30

    .line 145
    .line 146
    const/high16 v17, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v18, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lsb/r;

    .line 158
    .line 159
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 160
    .line 161
    invoke-direct {v1, v10, v2}, Lsb/r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lsb/q;->v:Lsb/r;

    .line 165
    .line 166
    new-instance v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/high16 v3, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sget-object v5, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 204
    .line 205
    invoke-static {v8, v4}, Lwb/v1;->a(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    .line 210
    .line 211
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 212
    .line 213
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 225
    .line 226
    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 230
    .line 231
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 237
    .line 238
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 239
    .line 240
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 248
    .line 249
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 250
    .line 251
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 252
    .line 253
    invoke-static {v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 261
    .line 262
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 288
    .line 289
    const/high16 v5, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-virtual {v3, v8, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiImageInput:I

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 306
    .line 307
    const v6, 0x24001

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 314
    .line 315
    const/4 v6, 0x4

    .line 316
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 331
    .line 332
    const/16 v6, 0x10

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 338
    .line 339
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v3, v13, v14, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 359
    .line 360
    const/high16 v5, 0x42200000    # 40.0f

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 370
    .line 371
    new-instance v12, Laf/t0;

    .line 372
    .line 373
    const/4 v13, 0x3

    .line 374
    invoke-direct {v12, v0, v13}, Laf/t0;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 381
    .line 382
    const/4 v12, -0x1

    .line 383
    const/4 v13, -0x2

    .line 384
    invoke-static {v12, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    const/high16 v19, 0x42400000    # 48.0f

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/4 v14, -0x1

    .line 396
    const/high16 v15, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/16 v16, 0x53

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 424
    .line 425
    sget v3, Lorg/telegram/messenger/R$drawable;->attach_send:I

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 431
    .line 432
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 433
    .line 434
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    .line 435
    .line 436
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 437
    .line 438
    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 443
    .line 444
    invoke-direct {v3, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    .line 457
    .line 458
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 459
    .line 460
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 472
    .line 473
    const v3, 0x3dcccccd    # 0.1f

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 480
    .line 481
    new-instance v3, Lng/f0;

    .line 482
    .line 483
    const/16 v4, 0x9

    .line 484
    .line 485
    invoke-direct {v3, v0, v4}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 492
    .line 493
    const/16 v3, 0x28

    .line 494
    .line 495
    const/16 v4, 0x55

    .line 496
    .line 497
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lsb/h0;->d:Landroid/widget/FrameLayout;

    .line 505
    .line 506
    int-to-float v15, v13

    .line 507
    const/16 v16, 0x57

    .line 508
    .line 509
    int-to-float v3, v11

    .line 510
    move/from16 v18, v3

    .line 511
    .line 512
    move/from16 v19, v3

    .line 513
    .line 514
    move/from16 v20, v3

    .line 515
    .line 516
    move/from16 v17, v3

    .line 517
    .line 518
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v8, v0, Lsb/h0;->l:Z

    .line 526
    .line 527
    iget-object v1, v0, Lsb/h0;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 528
    .line 529
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Lsb/q;->y(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 536
    .line 537
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v2, Llg/v1;

    .line 545
    .line 546
    const/16 v3, 0x15

    .line 547
    .line 548
    invoke-direct {v2, v0, v3}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 552
    .line 553
    new-instance v4, Laf/b0;

    .line 554
    .line 555
    invoke-direct {v4, v1, v7, v2}, Laf/b0;-><init>(ILorg/telegram/messenger/MessageObject;Llg/v1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 559
    .line 560
    .line 561
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiImageAction:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsb/h0;->b:Lsb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsb/q;->t:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsb/q;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lsb/q;->D:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskWhat:I

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskText:I

    .line 35
    .line 36
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskExplain:I

    .line 37
    .line 38
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskWhere:I

    .line 39
    .line 40
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskCatch:I

    .line 41
    .line 42
    filled-new-array {v1, v3, v4, v5, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    const/4 v4, 0x5

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x64

    .line 51
    .line 52
    rem-int/lit8 v5, v3, 0x5

    .line 53
    .line 54
    sget-object v6, Lsb/q;->G:[I

    .line 55
    .line 56
    aget v5, v6, v5

    .line 57
    .line 58
    aget v6, v1, v3

    .line 59
    .line 60
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v5, p0, Lsb/q;->C:Z

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v2, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-boolean v0, p0, Lsb/q;->D:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lsb/q;->v:Lsb/r;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lsb/q;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsb/q;->E:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsb/q;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsb/q;->F:Lsb/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, Lsb/e;->a:Z

    .line 15
    .line 16
    iget-object v1, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :goto_0
    iput-object v2, p0, Lsb/q;->F:Lsb/e;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final s(Lorg/telegram/ui/Components/UItem;)V
    .locals 6

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskWhat:I

    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskText:I

    .line 11
    .line 12
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskExplain:I

    .line 13
    .line 14
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskWhere:I

    .line 15
    .line 16
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiImageAskCatch:I

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lsb/q;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Z)Lsb/p0;
    .locals 4

    .line 1
    new-instance v0, Lsb/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lsb/p0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 15
    .line 16
    iget-object v1, v0, Lsb/p0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/high16 p2, 0x41b00000    # 22.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lsb/p0;->c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lsb/q;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xe24110e1b8d49f8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-boolean v0, p0, Lsb/q;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-boolean v0, p0, Lsb/q;->D:Z

    .line 22
    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsb/q;->D:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsb/q;->y(Z)V

    .line 37
    .line 38
    .line 39
    const-wide v1, -0xe24110f1b8d49f8L    # -2.9103135804602867E240

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiImageAction:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lsb/h0;->b:Lsb/j;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v1, v3}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lsb/p0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-direct {v1, v2, v4}, Lsb/p0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 94
    .line 95
    iget-object v4, v1, Lsb/p0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41b00000    # 22.0f

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/high16 v5, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lsb/p0;->c(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lsb/q;->s:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiImageHint:I

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lsb/q;->v:Lsb/r;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    const-wide v4, -0xe2411121b8d49f8L    # -2.910308811124707E240

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lsb/h0;->t(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsb/h0;->u()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lsb/h0;->n:Lxb/i;

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lxb/j;->b(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lxb/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lsb/h0;->n:Lxb/i;

    .line 192
    .line 193
    :cond_3
    iget v1, p0, Lsb/q;->E:I

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    iput v1, p0, Lsb/q;->E:I

    .line 197
    .line 198
    iget-object v2, p0, Lsb/q;->p:Lorg/telegram/messenger/MessageObject;

    .line 199
    .line 200
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    iget-object v4, p0, Lsb/q;->B:[B

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v7, p0, Lsb/q;->r:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Laf/r;

    .line 218
    .line 219
    invoke-direct {v7, p0, v1, p1}, Laf/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ld2/l;

    .line 223
    .line 224
    invoke-direct {v1}, Ld2/l;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v1, Ld2/l;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-wide v10, -0xe240fc41b8d49f8L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v12, -0xe2410021b8d49f8L    # -2.9107412308839194E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11, v12, v13, v9}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    const-wide v10, -0xe24102c1b8d49f8L    # -2.9106744601858058E240

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v10, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    if-nez v10, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    :cond_6
    const-wide v10, -0xe2410f81b8d49f8L    # -2.9103501453663965E240

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_3
    const-wide v10, -0xe2410361b8d49f8L    # -2.9106585624005406E240

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v9, v3, v10, v11}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    const-wide v10, -0xe2410391b8d49f8L    # -2.910653793064961E240

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v12, -0xe2410881b8d49f8L    # -2.9105282005613663E240

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v10, v11, v12, v13, v9}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    const-wide v10, -0xe2410d21b8d49f8L    # -2.910410556950404E240

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v1, Ld2/l;->c:Ljava/lang/Object;

    .line 325
    .line 326
    const-wide v9, -0xe240f8d1b8d49f8L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v4, v1, Ld2/l;->e:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_7

    .line 342
    .line 343
    iput-object v3, v1, Ld2/l;->f:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_7
    const/4 v3, 0x0

    .line 346
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v3, v4, :cond_b

    .line 351
    .line 352
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    rem-int/lit8 v9, v3, 0x2

    .line 359
    .line 360
    if-nez v9, :cond_9

    .line 361
    .line 362
    if-nez v3, :cond_8

    .line 363
    .line 364
    invoke-static {v2, v4}, Lsb/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_8
    invoke-virtual {v1, v4}, Ld2/l;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_a

    .line 377
    .line 378
    new-instance v9, Lsb/t;

    .line 379
    .line 380
    invoke-direct {v9, v4, v6}, Lsb/t;-><init>(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    invoke-static {v2, p1}, Lsb/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Ld2/l;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {v1, p1}, Ld2/l;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    if-le p1, v2, :cond_d

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    new-instance p1, Lrg/t0;

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    invoke-direct {p1, v7, v0}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, p1}, Lsb/f;->d(Ld2/l;Lsb/c;)Lsb/e;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lsb/q;->F:Lsb/e;

    .line 429
    .line 430
    :cond_e
    :goto_7
    return-void
.end method
