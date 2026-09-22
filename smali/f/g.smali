.class public Lf/g;
.super Lf/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final e:Lf/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf/g;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lf/u;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lf/f;-><init>(Landroid/content/Context;Lf/g;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf/g;->e:Lf/f;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040027

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lf/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, Lf/g;->e:Lf/f;

    .line 7
    .line 8
    iget v1, v2, Lf/f;->u:I

    .line 9
    .line 10
    iget-object v3, v2, Lf/f;->b:Lf/g;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lf/u;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lf/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v2, Lf/f;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f09014e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0901cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f090092

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f090061

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f090096

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v2, Lf/f;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Lf/f;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v13, 0x8

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    const v15, 0x7f090095

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v2, Lf/f;->g:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v9, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ll/x1;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v9, 0x7f090061

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v6}, Lf/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7, v8}, Lf/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v9, v10}, Lf/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x7f090176

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object v8, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    const v8, 0x102000b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v8, v2, Lf/f;->q:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 193
    .line 194
    iget-object v9, v2, Lf/f;->q:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget-object v8, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v9, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const v8, 0x1020019

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/widget/Button;

    .line 242
    .line 243
    iput-object v8, v2, Lf/f;->h:Landroid/widget/Button;

    .line 244
    .line 245
    iget-object v9, v2, Lf/f;->A:Landroidx/mediarouter/app/x;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    iget-object v8, v2, Lf/f;->h:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v8, v2, Lf/f;->h:Landroid/widget/Button;

    .line 264
    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v2, Lf/f;->h:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    :goto_4
    const v10, 0x102001a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object v10, v2, Lf/f;->i:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v2, Lf/f;->j:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    iget-object v10, v2, Lf/f;->i:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object v10, v2, Lf/f;->i:Landroid/widget/Button;

    .line 305
    .line 306
    iget-object v11, v2, Lf/f;->j:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v2, Lf/f;->i:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x2

    .line 317
    .line 318
    :goto_5
    const v10, 0x102001b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroid/widget/Button;

    .line 326
    .line 327
    iput-object v10, v2, Lf/f;->l:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    iget-object v9, v2, Lf/f;->l:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    iget-object v9, v2, Lf/f;->l:Landroid/widget/Button;

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v2, Lf/f;->l:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x4

    .line 356
    .line 357
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 358
    .line 359
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v11, 0x7f040025

    .line 367
    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    invoke-virtual {v1, v11, v9, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 371
    .line 372
    .line 373
    iget v1, v9, Landroid/util/TypedValue;->data:I

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    .line 379
    .line 380
    if-ne v8, v15, :cond_c

    .line 381
    .line 382
    iget-object v11, v2, Lf/f;->h:Landroid/widget/Button;

    .line 383
    .line 384
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-object/from16 v10, v16

    .line 389
    .line 390
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393
    .line 394
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 395
    .line 396
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    if-ne v8, v9, :cond_d

    .line 401
    .line 402
    iget-object v10, v2, Lf/f;->i:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    const/4 v10, 0x4

    .line 419
    if-ne v8, v10, :cond_e

    .line 420
    .line 421
    iget-object v10, v2, Lf/f;->l:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 430
    .line 431
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_8
    iget-object v1, v2, Lf/f;->r:Landroid/view/View;

    .line 443
    .line 444
    const v8, 0x7f0901c9

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    const/4 v10, -0x2

    .line 452
    invoke-direct {v1, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v2, Lf/f;->r:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v5, v10, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    const v1, 0x1020006

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v1, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v1, v2, Lf/f;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_12

    .line 486
    .line 487
    iget-boolean v1, v2, Lf/f;->y:Z

    .line 488
    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    const v1, 0x7f09004c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v1, v2, Lf/f;->p:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v8, v2, Lf/f;->d:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, Lf/f;->n:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    iget-object v8, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    iget-object v1, v2, Lf/f;->p:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v8, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-object v10, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    iget-object v11, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-object v15, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    invoke-virtual {v1, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lf/f;->o:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eq v1, v13, :cond_13

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    const/4 v15, 0x0

    .line 576
    :goto_a
    if-eqz v5, :cond_14

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eq v1, v13, :cond_14

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_14
    const/4 v1, 0x0

    .line 587
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eq v4, v13, :cond_15

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_15
    const/4 v4, 0x0

    .line 596
    :goto_c
    if-nez v4, :cond_16

    .line 597
    .line 598
    const v7, 0x7f0901bf

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_16

    .line 606
    .line 607
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_16
    if-eqz v1, :cond_19

    .line 611
    .line 612
    iget-object v7, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 613
    .line 614
    if-eqz v7, :cond_17

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v7, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 621
    .line 622
    if-eqz v7, :cond_18

    .line 623
    .line 624
    const v7, 0x7f0901c8

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    const/4 v10, 0x0

    .line 633
    :goto_d
    if-eqz v10, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_19
    const v5, 0x7f0901c0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_e
    iget-object v5, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 652
    .line 653
    if-eqz v5, :cond_1e

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    if-nez v1, :cond_1e

    .line 661
    .line 662
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v1, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    goto :goto_f

    .line 673
    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 674
    .line 675
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v4, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    goto :goto_10

    .line 686
    :cond_1d
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 687
    .line 688
    :goto_10
    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    if-nez v15, :cond_29

    .line 692
    .line 693
    iget-object v5, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 694
    .line 695
    if-eqz v5, :cond_1f

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1f
    iget-object v5, v2, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 699
    .line 700
    :goto_11
    if-eqz v5, :cond_29

    .line 701
    .line 702
    if-eqz v4, :cond_20

    .line 703
    .line 704
    const/4 v14, 0x2

    .line 705
    :cond_20
    or-int/2addr v1, v14

    .line 706
    const v4, 0x7f090175

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    const v4, 0x7f090174

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 721
    .line 722
    const/16 v7, 0x17

    .line 723
    .line 724
    if-lt v4, v7, :cond_23

    .line 725
    .line 726
    sget-object v8, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 727
    .line 728
    if-lt v4, v7, :cond_21

    .line 729
    .line 730
    const/4 v4, 0x3

    .line 731
    invoke-static {v5, v1, v4}, Lq0/g0;->b(Landroid/view/View;II)V

    .line 732
    .line 733
    .line 734
    :cond_21
    if-eqz v10, :cond_22

    .line 735
    .line 736
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    :cond_22
    if-eqz v3, :cond_29

    .line 740
    .line 741
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_23
    if-eqz v10, :cond_24

    .line 746
    .line 747
    and-int/lit8 v4, v1, 0x1

    .line 748
    .line 749
    if-nez v4, :cond_24

    .line 750
    .line 751
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    :cond_24
    if-eqz v3, :cond_25

    .line 756
    .line 757
    and-int/2addr v1, v9

    .line 758
    if-nez v1, :cond_25

    .line 759
    .line 760
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    goto :goto_12

    .line 765
    :cond_25
    move-object v4, v3

    .line 766
    :goto_12
    if-nez v10, :cond_26

    .line 767
    .line 768
    if-eqz v4, :cond_29

    .line 769
    .line 770
    :cond_26
    iget-object v1, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 771
    .line 772
    if-eqz v1, :cond_27

    .line 773
    .line 774
    new-instance v3, Lf/a;

    .line 775
    .line 776
    invoke-direct {v3, v10, v4}, Lf/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 780
    .line 781
    .line 782
    iget-object v7, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 783
    .line 784
    new-instance v1, Lb6/x;

    .line 785
    .line 786
    const/4 v6, 0x3

    .line 787
    const/4 v5, 0x0

    .line 788
    move-object v3, v10

    .line 789
    invoke-direct/range {v1 .. v6}, Lb6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_27
    move-object v3, v10

    .line 797
    if-eqz v3, :cond_28

    .line 798
    .line 799
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    :cond_28
    if-eqz v4, :cond_29

    .line 803
    .line 804
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    :cond_29
    :goto_13
    iget-object v1, v2, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 808
    .line 809
    if-eqz v1, :cond_2a

    .line 810
    .line 811
    iget-object v3, v2, Lf/f;->s:Landroid/widget/ListAdapter;

    .line 812
    .line 813
    if-eqz v3, :cond_2a

    .line 814
    .line 815
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 816
    .line 817
    .line 818
    iget v2, v2, Lf/f;->t:I

    .line 819
    .line 820
    if-le v2, v12, :cond_2a

    .line 821
    .line 822
    const/4 v15, 0x1

    .line 823
    invoke-virtual {v1, v2, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 827
    .line 828
    .line 829
    :cond_2a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->e:Lf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->e:Lf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lf/f;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->e:Lf/f;

    .line 5
    .line 6
    iput-object p1, v0, Lf/f;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lf/f;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
