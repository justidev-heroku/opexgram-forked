.class public final Lub/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/p;


# static fields
.field public static final synthetic V:I


# instance fields
.field public B:Lorg/telegram/ui/Components/AnimatedTextView;

.field public C:Lorg/telegram/ui/Components/AnimatedTextView;

.field public D:Lorg/telegram/ui/Components/AnimatedTextView;

.field public E:Lorg/telegram/ui/Components/AnimatedTextView;

.field public F:Lorg/telegram/ui/Components/AnimatedTextView;

.field public G:Lorg/telegram/ui/Components/AnimatedTextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lub/q;

.field public O:J

.field public P:J

.field public Q:J

.field public R:F

.field public S:Z

.field public T:Z

.field public final U:Lqf/j;

.field public final a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final b:Lub/r;

.field public final c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public d:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public e:Lorg/telegram/ui/Components/StickerImageView;

.field public f:Lorg/telegram/ui/Components/AnimatedTextView;

.field public h:Landroid/widget/TextView;

.field public l:Lorg/telegram/ui/Components/AnimatedTextView;

.field public n:Lec/b5;

.field public p:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Ldc/i;

.field public v:Lub/y0;

.field public w:Lub/y0;

.field public x:Lorg/telegram/ui/Components/AnimatedTextView;

.field public y:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe2440b11b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/j;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lub/u0;->U:Lqf/j;

    .line 12
    .line 13
    iput-object p1, p0, Lub/u0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    iput-object p2, p0, Lub/u0;->b:Lub/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lub/u0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lub/u0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lub/q;->a:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lub/u0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_e

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_c

    .line 24
    .line 25
    iput-object p1, p0, Lub/u0;->N:Lub/q;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lub/u0;->O:J

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lub/u0;->g(Lub/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lub/u0;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v0, v6, :cond_2

    .line 47
    .line 48
    if-eq v0, v5, :cond_1

    .line 49
    .line 50
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramExportPreparing:I

    .line 51
    .line 52
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramExportMedia:I

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramExportSaving:I

    .line 65
    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramExportPacking:I

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramExportTitleLoading:I

    .line 79
    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lub/u0;->n:Lec/b5;

    .line 88
    .line 89
    invoke-static {p1}, Lub/s0;->c(Lub/q;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    const/high16 v7, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v6, v7

    .line 97
    invoke-virtual {v1, v6}, Lec/b5;->setProgress(F)V

    .line 98
    .line 99
    .line 100
    if-eq v0, v2, :cond_6

    .line 101
    .line 102
    if-eq v0, v5, :cond_5

    .line 103
    .line 104
    iget v0, p1, Lub/q;->b:I

    .line 105
    .line 106
    iget v1, p1, Lub/q;->c:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v0, p1, Lub/q;->d:I

    .line 110
    .line 111
    iget v1, p1, Lub/q;->e:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v0, p1, Lub/q;->j:I

    .line 115
    .line 116
    iget v1, p1, Lub/q;->k:I

    .line 117
    .line 118
    :goto_1
    iget-object v2, p0, Lub/u0;->f:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    int-to-long v6, v0

    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_2
    iget-object v6, p0, Lub/u0;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/16 v7, 0x8

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lub/u0;->l:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/16 v4, 0x8

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v2, p0, Lub/u0;->l:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 159
    .line 160
    int-to-long v4, v1

    .line 161
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean v0, p0, Lub/u0;->S:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, p1, v3}, Lub/u0;->c(Lub/q;Z)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_5
    return-void

    .line 176
    :cond_c
    invoke-virtual {p0}, Lub/u0;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lub/u0;->b()V

    .line 180
    .line 181
    .line 182
    iget p1, p1, Lub/q;->q:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lub/u0;->b:Lub/r;

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Lub/r;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    int-to-long v6, p1

    .line 205
    const-wide/16 v8, 0x3e8

    .line 206
    .line 207
    mul-long v6, v6, v8

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v5, v3, [Z

    .line 214
    .line 215
    aput-boolean v4, v5, v4

    .line 216
    .line 217
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportTakeoutDelayTitle:I

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramExportTakeoutDelay:I

    .line 237
    .line 238
    new-array v7, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v7, v4

    .line 241
    .line 242
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportTakeoutWait:I

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Llg/z0;

    .line 257
    .line 258
    const/16 v6, 0x10

    .line 259
    .line 260
    invoke-direct {v4, v5, v1, v6}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportTakeoutSkip:I

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Landroidx/car/app/utils/a;

    .line 274
    .line 275
    const/16 v6, 0x12

    .line 276
    .line 277
    invoke-direct {v4, v5, v6, v1, v2}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Llf/d;

    .line 285
    .line 286
    invoke-direct {v0, v5, v1, v3}, Llf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    invoke-virtual {p0}, Lub/u0;->e()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lub/u0;->b()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    invoke-virtual {p0}, Lub/u0;->e()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lub/u0;->b()V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramExportError:I

    .line 315
    .line 316
    iget-object p1, p1, Lub/q;->n:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-array v2, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p1, v2, v4

    .line 325
    .line 326
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    invoke-virtual {p0}, Lub/u0;->e()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lub/u0;->b()V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lub/s0;->b(Lub/q;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p1, Lub/q;->o:Landroid/net/Uri;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget v1, Lorg/telegram/messenger/R$raw;->done:I

    .line 357
    .line 358
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_11
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget v3, Lorg/telegram/messenger/R$raw;->done:I

    .line 371
    .line 372
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramExportOpen:I

    .line 373
    .line 374
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Lpg/f2;

    .line 379
    .line 380
    const/16 v6, 0x17

    .line 381
    .line 382
    invoke-direct {v5, v2, p1, v6}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3, v0, v4, v5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/u0;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lub/q;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lub/u0;->x:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    iget v1, p1, Lub/q;->c:I

    .line 4
    .line 5
    iget v2, p1, Lub/q;->h:I

    .line 6
    .line 7
    iget v3, p1, Lub/q;->b:I

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-long v5, v3

    .line 19
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v5, -0xe2440941b8d49f8L    # -2.8909739246852204E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v5, v6}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lub/q;->c:I

    .line 32
    .line 33
    int-to-long v5, v3

    .line 34
    invoke-static {v5, v6, v4, v1}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-long v5, v3

    .line 40
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lub/q;->l:Z

    .line 48
    .line 49
    iget-object v1, p0, Lub/u0;->H:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v6, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lub/u0;->I:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x8

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lub/u0;->J:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x8

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lub/u0;->L:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v6, 0x8

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lub/u0;->M:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v7, p0, Lub/u0;->R:F

    .line 102
    .line 103
    cmpl-float v7, v7, v6

    .line 104
    .line 105
    if-lez v7, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/16 v7, 0x8

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lub/u0;->K:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lub/u0;->y:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v7, p1, Lub/q;->d:I

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-wide v8, -0xe2440981b8d49f8L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v7, v8, v9}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iget v7, p1, Lub/q;->e:I

    .line 148
    .line 149
    int-to-long v7, v7

    .line 150
    invoke-static {v7, v8, v4, v3}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lub/u0;->B:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 158
    .line 159
    iget v3, p1, Lub/q;->f:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lub/u0;->C:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 169
    .line 170
    iget v3, p1, Lub/q;->g:I

    .line 171
    .line 172
    int-to-long v7, v3

    .line 173
    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lub/u0;->E:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 181
    .line 182
    iget-wide v3, p1, Lub/q;->i:J

    .line 183
    .line 184
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lub/u0;->R:F

    .line 192
    .line 193
    cmpl-float v3, v0, v6

    .line 194
    .line 195
    if-lez v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lub/u0;->F:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 198
    .line 199
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramExportSpeed:I

    .line 200
    .line 201
    float-to-long v6, v0

    .line 202
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v6, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v6, v5

    .line 209
    .line 210
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    if-lez v2, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lub/u0;->D:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, p0, Lub/u0;->G:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 229
    .line 230
    iget-wide v2, p1, Lub/q;->m:J

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    add-long/2addr v6, v2

    .line 237
    iget-wide v2, p0, Lub/u0;->O:J

    .line 238
    .line 239
    sub-long/2addr v6, v2

    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    const-wide/16 v8, 0x3e8

    .line 247
    .line 248
    div-long/2addr v6, v8

    .line 249
    const-wide/16 v8, 0xe10

    .line 250
    .line 251
    div-long v8, v6, v8

    .line 252
    .line 253
    const/4 p1, 0x2

    .line 254
    const-wide/16 v10, 0x3c

    .line 255
    .line 256
    cmp-long v4, v8, v2

    .line 257
    .line 258
    if-lez v4, :cond_9

    .line 259
    .line 260
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    const-wide v3, -0xe24409c1b8d49f8L    # -2.8909612064570083E240

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    div-long v8, v6, v10

    .line 276
    .line 277
    rem-long/2addr v8, v10

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    rem-long/2addr v6, v10

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v7, 0x3

    .line 288
    new-array v7, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v7, v5

    .line 291
    .line 292
    aput-object v8, v7, v1

    .line 293
    .line 294
    aput-object v6, v7, p1

    .line 295
    .line 296
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    const-wide v3, -0xe2440a91b8d49f8L    # -2.8909405393361636E240

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    div-long v8, v6, v10

    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    rem-long/2addr v6, v10

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-array p1, p1, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v4, p1, v5

    .line 326
    .line 327
    aput-object v6, p1, v1

    .line 328
    .line 329
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_6
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lub/u0;->v:Lub/y0;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final d(Landroid/app/Activity;IZ)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lub/u0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v4, 0x140

    .line 41
    .line 42
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 43
    .line 44
    const v1, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lub/u0;->T:Z

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
    iput-boolean v0, p0, Lub/u0;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lub/u0;->b:Lub/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lub/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lub/j;-><init>(Lub/r;Lub/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lub/u0;->U:Lqf/j;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 18
    .line 19
    iget-object v1, p0, Lub/u0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x118

    .line 40
    .line 41
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    const v1, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, -0xe2440921b8d49f8L    # -2.8909771042422735E240

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(Lub/q;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lub/u0;->P:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lub/u0;->P:J

    .line 14
    .line 15
    iget-wide v0, p1, Lub/q;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lub/u0;->Q:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-long v4, v0, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x2bc

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-gez v8, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v4, p1, Lub/q;->i:J

    .line 30
    .line 31
    iget-wide v6, p0, Lub/u0;->Q:J

    .line 32
    .line 33
    sub-long v6, v4, v6

    .line 34
    .line 35
    long-to-float p1, v6

    .line 36
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    mul-float p1, p1, v6

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    long-to-float v2, v2

    .line 43
    div-float/2addr p1, v2

    .line 44
    iget v2, p0, Lub/u0;->R:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    cmpg-float v3, v2, v3

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v3, 0x3eb33333    # 0.35f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3, v2}, Ld8/e;->x(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    iput p1, p0, Lub/u0;->R:F

    .line 60
    .line 61
    iput-wide v0, p0, Lub/u0;->P:J

    .line 62
    .line 63
    iput-wide v4, p0, Lub/u0;->Q:J

    .line 64
    .line 65
    return-void
.end method
