.class public abstract Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$Adapter;
    }
.end annotation


# instance fields
.field private cameraReady:Z

.field private currentPage:I

.field private currentTexturePage:I

.field private isDismissed:Z

.field public micEnabled:Z

.field private micIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private needScreencast:Z

.field private outProgress:F

.field private pageOffset:F

.field private final positiveButton:Landroid/widget/TextView;

.field private final textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private final titles:[Landroid/widget/TextView;

.field private final titlesLayout:Landroid/widget/LinearLayout;

.field private final viewPager:Lu4/k;

.field private visibleCameraPage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 12
    .line 13
    iput v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    .line 14
    .line 15
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    new-array v2, v2, [Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v2, Lu4/k;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Lu4/k;

    .line 32
    .line 33
    const/high16 v4, 0x7f000000

    .line 34
    .line 35
    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Lu4/k;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$Adapter;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$Adapter;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4}, Lu4/k;->setPageMargin(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lu4/k;->setOffscreenPageLimit(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const/high16 v6, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4, v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 78
    .line 79
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 80
    .line 81
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 84
    .line 85
    .line 86
    sget v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 87
    .line 88
    iput v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 89
    .line 90
    iput-boolean v3, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipToTexture:Z

    .line 91
    .line 92
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 121
    .line 122
    invoke-direct {v6, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v6, 0x42800000    # 64.0f

    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x11

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    sget v7, Lorg/telegram/messenger/R$string;->VoipShareVideo:I

    .line 208
    .line 209
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v9, 0x17

    .line 219
    .line 220
    const/16 v10, 0x4c

    .line 221
    .line 222
    if-lt v7, v9, :cond_1

    .line 223
    .line 224
    const/high16 v7, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6, v10}, Lh0/a;->k(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v7, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    const/high16 v6, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v2, v4, v7, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lorg/telegram/ui/Components/voip/f;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/voip/f;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/high16 v17, 0x42800000    # 64.0f

    .line 270
    .line 271
    const/4 v11, -0x1

    .line 272
    const/high16 v12, 0x42400000    # 48.0f

    .line 273
    .line 274
    const/16 v13, 0x50

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const/16 v7, 0x40

    .line 293
    .line 294
    const/16 v9, 0x50

    .line 295
    .line 296
    const/4 v11, -0x2

    .line 297
    invoke-static {v11, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 306
    .line 307
    array-length v9, v7

    .line 308
    if-ge v2, v9, :cond_5

    .line 309
    .line 310
    new-instance v9, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    aput-object v9, v7, v2

    .line 316
    .line 317
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 318
    .line 319
    aget-object v7, v7, v2

    .line 320
    .line 321
    invoke-virtual {v7, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 325
    .line 326
    aget-object v7, v7, v2

    .line 327
    .line 328
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 332
    .line 333
    aget-object v7, v7, v2

    .line 334
    .line 335
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 343
    .line 344
    aget-object v7, v7, v2

    .line 345
    .line 346
    const/high16 v9, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v7, v12, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 360
    .line 361
    aget-object v7, v7, v2

    .line 362
    .line 363
    const/16 v9, 0x10

    .line 364
    .line 365
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 369
    .line 370
    aget-object v7, v7, v2

    .line 371
    .line 372
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 378
    .line 379
    aget-object v9, v9, v2

    .line 380
    .line 381
    invoke-static {v11, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    if-nez v2, :cond_2

    .line 389
    .line 390
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 391
    .line 392
    if-eqz v7, :cond_2

    .line 393
    .line 394
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 395
    .line 396
    aget-object v7, v7, v2

    .line 397
    .line 398
    sget v9, Lorg/telegram/messenger/R$string;->VoipPhoneScreen:I

    .line 399
    .line 400
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_2
    if-eqz v2, :cond_4

    .line 409
    .line 410
    if-ne v2, v3, :cond_3

    .line 411
    .line 412
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 413
    .line 414
    if-eqz v7, :cond_3

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 418
    .line 419
    aget-object v7, v7, v2

    .line 420
    .line 421
    sget v9, Lorg/telegram/messenger/R$string;->VoipBackCamera:I

    .line 422
    .line 423
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_4
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 432
    .line 433
    aget-object v7, v7, v2

    .line 434
    .line 435
    sget v9, Lorg/telegram/messenger/R$string;->VoipFrontCamera:I

    .line 436
    .line 437
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 445
    .line 446
    aget-object v7, v7, v2

    .line 447
    .line 448
    new-instance v9, Lec/a0;

    .line 449
    .line 450
    const/16 v12, 0xb

    .line 451
    .line 452
    invoke-direct {v9, v0, v2, v12}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x42000000    # 32.0f

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-float v2, v2

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-wide/16 v5, 0x96

    .line 490
    .line 491
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_6

    .line 506
    .line 507
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 508
    .line 509
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 510
    .line 511
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v5, v6}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 519
    .line 520
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 521
    .line 522
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-interface {v6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$4;

    .line 531
    .line 532
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$4;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v6, v7}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 539
    .line 540
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 541
    .line 542
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 543
    .line 544
    .line 545
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Lu4/k;

    .line 546
    .line 547
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 548
    .line 549
    invoke-virtual {v2, v4}, Lu4/k;->setCurrentItem(I)V

    .line 550
    .line 551
    .line 552
    if-eqz p2, :cond_7

    .line 553
    .line 554
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 560
    .line 561
    const/high16 v1, 0x41100000    # 9.0f

    .line 562
    .line 563
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 583
    .line 584
    const/high16 v2, 0x42400000    # 48.0f

    .line 585
    .line 586
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/high16 v4, -0x1000000

    .line 591
    .line 592
    invoke-static {v4, v10}, Lh0/a;->k(II)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 604
    .line 605
    sget v5, Lorg/telegram/messenger/R$raw;->voice_mini:I

    .line 606
    .line 607
    const/high16 v1, 0x41c00000    # 24.0f

    .line 608
    .line 609
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    const/4 v8, 0x1

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 628
    .line 629
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    .line 635
    .line 636
    const/16 v1, 0x45

    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 642
    .line 643
    new-instance v2, Lorg/telegram/ui/Components/voip/h;

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/Components/voip/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/high16 v8, 0x43080000    # 136.0f

    .line 656
    .line 657
    const/16 v2, 0x30

    .line 658
    .line 659
    const/high16 v3, 0x42400000    # 48.0f

    .line 660
    .line 661
    const/16 v4, 0x53

    .line 662
    .line 663
    const/high16 v5, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    :cond_7
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->updateTitlesLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->onFinishMoveCameraPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->lambda$new$2(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->isDismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "media_projection"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x208

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Lu4/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lu4/k;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    .line 6
    .line 7
    const/16 v0, 0x45

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x24

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x63

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onFinishMoveCameraPage()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->saveLastCameraBitmap()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private saveLastCameraBitmap()V
    .locals 9

    .line 1
    const-string v0, "cthumb"

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x42a00000    # 80.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x7

    .line 75
    invoke-static {v2, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ".jpg"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    const/16 v4, 0x57

    .line 114
    .line 115
    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Lu4/k;

    .line 119
    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    .line 121
    .line 122
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 123
    .line 124
    xor-int/2addr v3, v4

    .line 125
    sub-int/2addr v1, v3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private updateTitlesLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v2, v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    sub-float/2addr v2, v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-ge v1, v4, :cond_5

    .line 69
    .line 70
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 71
    .line 72
    const v6, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    if-lt v1, v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 v8, v4, 0x1

    .line 81
    .line 82
    if-le v1, v8, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v8, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    const v9, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 94
    .line 95
    mul-float v9, v9, v4

    .line 96
    .line 97
    sub-float v7, v5, v9

    .line 98
    .line 99
    mul-float v4, v4, v8

    .line 100
    .line 101
    sub-float v6, v5, v4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 105
    .line 106
    mul-float v9, v9, v4

    .line 107
    .line 108
    add-float/2addr v7, v9

    .line 109
    mul-float v4, v4, v8

    .line 110
    .line 111
    add-float/2addr v6, v4

    .line 112
    :cond_4
    :goto_2
    aget-object v3, v3, v1

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 118
    .line 119
    aget-object v3, v3, v1

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 125
    .line 126
    aget-object v3, v3, v1

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    cmpg-float v1, v1, v2

    .line 156
    .line 157
    if-gtz v1, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    .line 172
    .line 173
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    .line 174
    .line 175
    xor-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 183
    .line 184
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 185
    .line 186
    neg-float v1, v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    mul-float v1, v1, v2

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 199
    .line 200
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    .line 201
    .line 202
    sub-float/2addr v5, v1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    mul-float v5, v5, v1

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public dismiss(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->isDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->isDismissed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->saveLastCameraBitmap()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->onDismiss(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 p2, 0x42000000    # 32.0f

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$5;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$5;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getBackgroundColor()I
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->outProgress:F

    .line 14
    .line 15
    const/high16 v4, 0x437f0000    # 255.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4}, Lhb/a;->z(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onAudioSettingsChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->a(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraFirstFrameAvailable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract onDismiss(ZZ)V
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->updateTitlesLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v3, 0x42a00000    # 80.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x42b00000    # 88.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 p1, 0x42800000    # 64.0f

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 p2, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic onMediaStateUpdated(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/t0;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public final synthetic onScreenOnChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public final synthetic onSignalBarsCountChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public final synthetic onStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->g(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic onVideoAvailableChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x42800000    # 64.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/high16 v1, 0x43080000    # 136.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
