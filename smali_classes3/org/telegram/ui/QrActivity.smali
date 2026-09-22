.class public Lorg/telegram/ui/QrActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;,
        Lorg/telegram/ui/QrActivity$QrView;,
        Lorg/telegram/ui/QrActivity$ThemeListViewController;,
        Lorg/telegram/ui/QrActivity$OnItemSelectedListener;
    }
.end annotation


# static fields
.field private static cachedThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field

.field private static firstOpen:Z

.field private static final qrColorsMap:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field


# instance fields
.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private backgroundView:Landroid/view/View;

.field private chatId:J

.field private closeImageView:Landroid/widget/ImageView;

.field private currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private final emojiThemeDarkIcons:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field

.field private emojiThemeIcon:Landroid/graphics/Bitmap;

.field private final homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private insets:Lh0/b;

.field private isCurrentThemeDark:Z

.field private isFragmentViewPortrait:Z

.field private logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private logoOptimal:Landroid/graphics/Bitmap;

.field private final logoRect:Landroid/graphics/Rect;

.field private patternAlphaAnimator:Landroid/animation/ValueAnimator;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private prevQrColors:[I

.field private prevSystemUiVisibility:I

.field private qrView:Lorg/telegram/ui/QrActivity$QrView;

.field private final resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

.field private selectedPosition:I

.field private tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private themeLayout:Landroid/widget/FrameLayout;

.field private themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field private userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/QrActivity;->qrColorsMap:Lz/d;

    .line 8
    .line 9
    const v1, -0x6544c2

    .line 10
    .line 11
    .line 12
    const v2, -0x974aa2

    .line 13
    .line 14
    .line 15
    const v3, -0x8e49ac

    .line 16
    .line 17
    .line 18
    const v4, -0xd36f89

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\ud83c\udfe0d"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, -0x624ec7

    .line 31
    .line 32
    .line 33
    const v2, -0x7a46b0

    .line 34
    .line 35
    .line 36
    const v3, -0xbc5c8f

    .line 37
    .line 38
    .line 39
    const v4, -0x7542b4

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v4, v1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\ud83d\udc25d"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v1, -0xbe452e

    .line 52
    .line 53
    .line 54
    const v2, -0x756801

    .line 55
    .line 56
    .line 57
    const v3, -0x995e01

    .line 58
    .line 59
    .line 60
    const v4, -0xa64a12

    .line 61
    .line 62
    .line 63
    filled-new-array {v3, v4, v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "\u26c4d"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const v1, -0x528605

    .line 73
    .line 74
    .line 75
    const v2, -0x207939

    .line 76
    .line 77
    .line 78
    const v3, -0xae670b

    .line 79
    .line 80
    .line 81
    const v4, -0xb4482e

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v4, v1, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "\ud83d\udc8ed"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const v1, -0xc96523

    .line 94
    .line 95
    .line 96
    const v2, -0xa23985

    .line 97
    .line 98
    .line 99
    const v3, -0x6546ab

    .line 100
    .line 101
    .line 102
    const v4, -0xb7576a

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v4, v1, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "\ud83d\udc68\u200d\ud83c\udfebd"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const v1, -0x1aa26d

    .line 115
    .line 116
    .line 117
    const v2, -0x348a29

    .line 118
    .line 119
    .line 120
    const v3, -0x117fbc

    .line 121
    .line 122
    .line 123
    const v4, -0x1e64dd

    .line 124
    .line 125
    .line 126
    filled-new-array {v3, v4, v1, v2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "\ud83c\udf37d"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const v1, -0x52960e

    .line 136
    .line 137
    .line 138
    const/16 v2, -0x6da9

    .line 139
    .line 140
    const v3, -0x11a682

    .line 141
    .line 142
    .line 143
    const v4, -0x1ca04e

    .line 144
    .line 145
    .line 146
    filled-new-array {v3, v4, v1, v2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "\ud83d\udc9cd"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v1, -0x1c89e4

    .line 156
    .line 157
    .line 158
    const v2, -0xb55d6

    .line 159
    .line 160
    .line 161
    const v3, -0x138fba

    .line 162
    .line 163
    .line 164
    const v4, -0x869da

    .line 165
    .line 166
    .line 167
    filled-new-array {v3, v4, v1, v2}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "\ud83c\udf84d"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const v1, -0x19b38d

    .line 177
    .line 178
    .line 179
    const v2, -0x135dde

    .line 180
    .line 181
    .line 182
    const v3, -0xe64c2e

    .line 183
    .line 184
    .line 185
    const v4, -0x239d0c

    .line 186
    .line 187
    .line 188
    filled-new-array {v3, v4, v1, v2}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "\ud83c\udfaed"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v1, -0xe78933

    .line 198
    .line 199
    .line 200
    const v2, -0xd35932

    .line 201
    .line 202
    .line 203
    const v3, -0xea802f

    .line 204
    .line 205
    .line 206
    const v4, -0xb5930e

    .line 207
    .line 208
    .line 209
    filled-new-array {v3, v4, v1, v2}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "\ud83c\udfe0n"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v1, -0x9264e9

    .line 219
    .line 220
    .line 221
    const v2, -0xc054ab

    .line 222
    .line 223
    .line 224
    const v3, -0xa85ae8

    .line 225
    .line 226
    .line 227
    const v4, -0xe189b0

    .line 228
    .line 229
    .line 230
    filled-new-array {v3, v4, v1, v2}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "\ud83d\udc25n"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v1, -0xe25937

    .line 240
    .line 241
    .line 242
    const v2, -0x948301

    .line 243
    .line 244
    .line 245
    const v3, -0xd49126

    .line 246
    .line 247
    .line 248
    const v4, -0xd0834a

    .line 249
    .line 250
    .line 251
    filled-new-array {v3, v4, v1, v2}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "\u26c4n"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const v1, -0xdb653e

    .line 261
    .line 262
    .line 263
    const v2, -0xcb852b

    .line 264
    .line 265
    .line 266
    const v3, -0x4da948

    .line 267
    .line 268
    .line 269
    const v4, -0x90ad01

    .line 270
    .line 271
    .line 272
    filled-new-array {v3, v4, v1, v2}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "\ud83d\udc8en"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v1, -0xea5381

    .line 282
    .line 283
    .line 284
    const v2, -0xf1736b

    .line 285
    .line 286
    .line 287
    const v3, -0xdc7498

    .line 288
    .line 289
    .line 290
    const v4, -0x8c5e9d

    .line 291
    .line 292
    .line 293
    filled-new-array {v3, v4, v1, v2}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "\ud83d\udc68\u200d\ud83c\udfebn"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const v1, -0x31b99f

    .line 303
    .line 304
    .line 305
    const v2, -0x53a038

    .line 306
    .line 307
    .line 308
    const v3, -0x26abac

    .line 309
    .line 310
    .line 311
    const v4, -0x2d88f1

    .line 312
    .line 313
    .line 314
    filled-new-array {v3, v4, v1, v2}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "\ud83c\udf37n"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v1, -0x27aa98

    .line 324
    .line 325
    .line 326
    const v2, -0x5c962d

    .line 327
    .line 328
    .line 329
    const v3, -0x2fa756

    .line 330
    .line 331
    .line 332
    const v4, -0x1f8bc2

    .line 333
    .line 334
    .line 335
    filled-new-array {v3, v4, v1, v2}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "\ud83d\udc9cn"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v1, -0x3192d0

    .line 345
    .line 346
    .line 347
    const v2, -0x3675e3

    .line 348
    .line 349
    .line 350
    const v3, -0x2997e1

    .line 351
    .line 352
    .line 353
    const v4, -0x3179db

    .line 354
    .line 355
    .line 356
    filled-new-array {v3, v4, v1, v2}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "\ud83c\udf84n"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const v1, -0xf94f07

    .line 366
    .line 367
    .line 368
    const v2, -0x5cb801

    .line 369
    .line 370
    .line 371
    const v3, -0x38bcbd

    .line 372
    .line 373
    .line 374
    const v4, -0x1380ca

    .line 375
    .line 376
    .line 377
    filled-new-array {v3, v4, v1, v2}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "\ud83c\udfaen"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    sput-boolean v0, Lorg/telegram/ui/QrActivity;->firstOpen:Z

    .line 388
    .line 389
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/QrActivity$1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createHomeQrTheme(I)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Lz/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lz/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Lz/d;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    .line 48
    .line 49
    sget-object p1, Lh0/b;->e:Lh0/b;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->insets:Lh0/b;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/QrActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity;->isFragmentViewPortrait:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/QrActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/QrActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/QrActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isFragmentViewPortrait:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/QrActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/QrActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/QrActivity;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/QrActivity;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/QrActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->onDataLoaded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4402(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/QrActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyScreenSettings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x404

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/QrActivity;ZJLandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$9(ZJLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$13()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$createView$5()V

    return-void
.end method

.method private getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Lz/d;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/telegram/ui/QrActivity;->qrColorsMap:Lz/d;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "n"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aget v3, v1, v3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aget v4, v1, v4

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    aget v5, v1, v5

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    aget v1, v1, v6

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v5, v6

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v6, v2

    .line 130
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Lz/d;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-object p2

    .line 156
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    return-object p1
.end method

.method public static synthetic h(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$10(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/QrActivity;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->lambda$createView$0(IIII)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$createView$7()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/QrActivity;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$12([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$createView$0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/QrActivity;->performShare()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.permission.CAMERA"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->openCameraScanActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->logoOptimal:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/QrActivity;->logoOptimal:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->prepareForGenerateCache()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setGeneratingFrame(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->logoOptimal:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->releaseForGenerateCache()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/ui/kx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/kx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createView$7()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/ui/QrActivity;->firstOpen:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/QrActivity;->onDataLoaded(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/telegram/ui/QrActivity$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/QrActivity$3;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$17()V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onItemSelected$10(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/QrActivity;->onPatternLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onItemSelected$11()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->default_pattern:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x1000000

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/ui/ht;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onItemSelected$12([ILandroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 21
    .line 22
    sub-float/2addr v1, p2

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    aget v1, p1, v1

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lh0/a;->d(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    aget v2, p1, v2

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lh0/a;->d(FII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    aget v3, p1, v3

    .line 66
    .line 67
    invoke-static {p2, v2, v3}, Lh0/a;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    aget p1, p1, v4

    .line 77
    .line 78
    invoke-static {p2, v3, p1}, Lh0/a;->d(FII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$onItemSelected$13()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onItemSelected$14(ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance p1, Lorg/telegram/ui/kx;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/kx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p3, 0x19

    .line 51
    .line 52
    invoke-static {p2, p3}, Lh0/a;->k(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [F

    .line 58
    .line 59
    const/high16 v0, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput v0, p3, v1

    .line 63
    .line 64
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private synthetic lambda$onItemSelected$9(ZJLandroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    cmp-long p4, v2, v0

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, p2

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-wide/16 p3, 0x96

    .line 47
    .line 48
    cmp-long v2, v0, p3

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/QrActivity;->onPatternLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic lambda$onPatternLoaded$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$performShare$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$11()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/QrActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$getThemeDescriptions$17()V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->insets:Lh0/b;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 14
    .line 15
    return-object p1
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 54
    .line 55
    iput v5, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 56
    .line 57
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/QrActivity;->getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, -0x1

    .line 81
    if-eq v1, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 114
    .line 115
    iput-object v0, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, -0x1

    .line 122
    :goto_2
    if-eq v1, v2, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setSelectedPosition(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onDataLoaded()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-void
.end method

.method private onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
    .locals 11

    .line 1
    iput p2, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float v2, v3, v2

    .line 30
    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 48
    .line 49
    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 56
    .line 57
    const/16 v6, 0xff

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 75
    .line 76
    iget v7, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 77
    .line 78
    iget v8, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 79
    .line 80
    iget v9, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 81
    .line 82
    iget v1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    .line 83
    .line 84
    invoke-virtual {v4, v7, v8, v9, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 110
    .line 111
    iget v1, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 112
    .line 113
    iput v1, v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 118
    .line 119
    iget v4, v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lorg/telegram/ui/QrActivity$QrView;->setPosAnimationProgress(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x2

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 134
    .line 135
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 136
    .line 137
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 147
    .line 148
    new-instance v9, Lorg/telegram/ui/lx;

    .line 149
    .line 150
    invoke-direct {v9, p0, v0, v7, v8}, Lorg/telegram/ui/lx;-><init>(Lorg/telegram/ui/QrActivity;ZJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v9}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 158
    .line 159
    new-instance v7, Lorg/telegram/ui/kx;

    .line 160
    .line 161
    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/kx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v8, 0x23

    .line 165
    .line 166
    invoke-virtual {v1, v7, v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lorg/telegram/ui/QrActivity;->qrColorsMap:Lz/d;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const-string p1, "n"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const-string p1, "d"

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, [I

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/high16 v1, 0x437a0000    # 250.0f

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    if-eqz p3, :cond_5

    .line 215
    .line 216
    iget-object v8, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 217
    .line 218
    if-nez v8, :cond_4

    .line 219
    .line 220
    new-array v8, v7, [I

    .line 221
    .line 222
    iput-object v8, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 223
    .line 224
    invoke-static {p1, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 236
    .line 237
    .line 238
    new-array v4, v4, [F

    .line 239
    .line 240
    fill-array-data v4, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    new-instance v6, Lorg/telegram/ui/jf;

    .line 250
    .line 251
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    new-instance v6, Lorg/telegram/ui/QrActivity$4;

    .line 260
    .line 261
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/QrActivity$4;-><init>(Lorg/telegram/ui/QrActivity;[I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    mul-float v4, v2, v1

    .line 270
    .line 271
    float-to-int v4, v4

    .line 272
    int-to-long v6, v4

    .line 273
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    if-eqz p1, :cond_6

    .line 283
    .line 284
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 285
    .line 286
    aget v8, p1, v5

    .line 287
    .line 288
    aget v9, p1, v3

    .line 289
    .line 290
    aget v4, p1, v4

    .line 291
    .line 292
    const/4 v10, 0x3

    .line 293
    aget v10, p1, v10

    .line 294
    .line 295
    invoke-virtual {v6, v8, v9, v4, v10}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 299
    .line 300
    invoke-static {p1, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 311
    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_4
    new-instance v4, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    .line 324
    .line 325
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 326
    .line 327
    iget-boolean v6, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 328
    .line 329
    xor-int/lit8 v7, p3, 0x1

    .line 330
    .line 331
    invoke-direct {v4, v0, p1, v6, v7}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v4, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 335
    .line 336
    iput-boolean v3, v4, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/telegram/ui/QrActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, v4, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 343
    .line 344
    mul-float v2, v2, v1

    .line 345
    .line 346
    float-to-int p1, v2

    .line 347
    int-to-long v0, p1

    .line 348
    iput-wide v0, v4, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->duration:J

    .line 349
    .line 350
    new-instance p1, Lorg/telegram/ui/fa;

    .line 351
    .line 352
    invoke-direct {p1, p0, p3, p2, v4}, Lorg/telegram/ui/fa;-><init>(Lorg/telegram/ui/QrActivity;ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private onPatternLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance p2, Lorg/telegram/ui/w7;

    .line 31
    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 p2, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 54
    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static openCameraScanActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/telegram/ui/QrActivity$5;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lorg/telegram/ui/QrActivity$5;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/QrActivity;ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$14(ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    return-void
.end method

.method private phoneIsPublic()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 30
    .line 31
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-ne v0, v4, :cond_a

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_a

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 86
    .line 87
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    return v1

    .line 102
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    :goto_3
    return v5

    .line 106
    :cond_a
    if-eqz v0, :cond_c

    .line 107
    .line 108
    if-ne v0, v5, :cond_b

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    return v1

    .line 112
    :cond_c
    :goto_4
    return v5
.end method

.method public static synthetic q(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method private restoreScreenSettings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$performShare$15()V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$onRequestPermissionsResultFragment$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$onPatternLoaded$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput-boolean v3, v0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/telegram/ui/QrActivity$1;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/QrActivity$1;-><init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lorg/telegram/ui/QrActivity$2;

    .line 43
    .line 44
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/QrActivity$2;-><init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-wide v7, v0, Lorg/telegram/ui/QrActivity;->userId:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v11, v0, Lorg/telegram/ui/QrActivity;->userId:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v0}, Lorg/telegram/ui/QrActivity;->phoneIsPublic()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const-string v12, "+"

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_0

    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_0
    const/4 v12, 0x1

    .line 109
    :goto_0
    const/4 v13, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v11, v5

    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 118
    .line 119
    invoke-direct {v14, v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 120
    .line 121
    .line 122
    iget v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v15, v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-wide/from16 v16, v9

    .line 129
    .line 130
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 131
    .line 132
    invoke-static {v9, v7, v4}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-wide/from16 v16, v9

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    move-object v8, v7

    .line 141
    move-object v11, v8

    .line 142
    move-object v14, v11

    .line 143
    move-object v15, v14

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_2
    move-object/from16 v19, v7

    .line 147
    .line 148
    move-object/from16 v23, v14

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-wide/from16 v16, v9

    .line 154
    .line 155
    iget-wide v7, v0, Lorg/telegram/ui/QrActivity;->chatId:J

    .line 156
    .line 157
    cmp-long v9, v7, v16

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-wide v8, v0, Lorg/telegram/ui/QrActivity;->chatId:J

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 182
    .line 183
    invoke-direct {v14, v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 184
    .line 185
    .line 186
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 187
    .line 188
    invoke-static {v9, v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v9, v7, v4}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v11, v5

    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v23, v14

    .line 202
    .line 203
    move-object/from16 v21, v15

    .line 204
    .line 205
    :goto_3
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v8, v5

    .line 209
    move-object v11, v8

    .line 210
    move-object/from16 v19, v11

    .line 211
    .line 212
    move-object/from16 v21, v19

    .line 213
    .line 214
    move-object/from16 v23, v21

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    new-instance v7, Lorg/telegram/ui/QrActivity$QrView;

    .line 218
    .line 219
    invoke-direct {v7, v1}, Lorg/telegram/ui/QrActivity$QrView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 223
    .line 224
    const v9, -0x6544c2

    .line 225
    .line 226
    .line 227
    const v10, -0x974aa2

    .line 228
    .line 229
    .line 230
    const v14, -0x8e49ac

    .line 231
    .line 232
    .line 233
    const v15, -0xd36f89

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v14, v15, v9, v10}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v9, "https://"

    .line 244
    .line 245
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 249
    .line 250
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 255
    .line 256
    const-string v10, "/"

    .line 257
    .line 258
    invoke-static {v9, v10, v8, v7}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move-object v7, v5

    .line 264
    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    move-object v8, v11

    .line 269
    :cond_7
    invoke-virtual {v9, v7, v8, v12, v13}, Lorg/telegram/ui/QrActivity$QrView;->setData(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 273
    .line 274
    new-instance v8, Lorg/telegram/ui/nx;

    .line 275
    .line 276
    invoke-direct {v8, v0}, Lorg/telegram/ui/nx;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lorg/telegram/ui/QrActivity$QrView;->setCenterChangedListener(Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    .line 288
    .line 289
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 298
    .line 299
    sget v8, Lorg/telegram/messenger/R$raw;->plane_logo_plain:I

    .line 300
    .line 301
    const/16 v9, 0x3c

    .line 302
    .line 303
    invoke-virtual {v7, v8, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 307
    .line 308
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    .line 317
    .line 318
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 322
    .line 323
    const/high16 v8, 0x42280000    # 42.0f

    .line 324
    .line 325
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 333
    .line 334
    const/high16 v8, 0x42a80000    # 84.0f

    .line 335
    .line 336
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v7, v9, v8}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 348
    .line 349
    const/16 v8, 0x33

    .line 350
    .line 351
    const/16 v9, 0x54

    .line 352
    .line 353
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v20, "84_84"

    .line 367
    .line 368
    const-string v22, "50_50"

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v7

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v27}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v7, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 385
    .line 386
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    .line 387
    .line 388
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 396
    .line 397
    const/high16 v7, 0x42080000    # 34.0f

    .line 398
    .line 399
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/high16 v9, 0x28000000

    .line 404
    .line 405
    const v10, 0x28ffffff

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 416
    .line 417
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 418
    .line 419
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 423
    .line 424
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 430
    .line 431
    new-instance v8, Lorg/telegram/ui/mx;

    .line 432
    .line 433
    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/mx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 440
    .line 441
    const/16 v4, 0x22

    .line 442
    .line 443
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x42000000    # 32.0f

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 461
    .line 462
    invoke-static {v4, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    new-instance v1, Landroid/graphics/Canvas;

    .line 469
    .line 470
    iget-object v4, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 471
    .line 472
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    .line 474
    .line 475
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 476
    .line 477
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    int-to-float v7, v7

    .line 484
    iget-object v8, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    int-to-float v8, v8

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-virtual {v4, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x40a00000    # 5.0f

    .line 504
    .line 505
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    int-to-float v9, v9

    .line 510
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    int-to-float v8, v8

    .line 515
    invoke-virtual {v1, v4, v9, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 519
    .line 520
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 526
    .line 527
    .line 528
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_qr_mini:I

    .line 535
    .line 536
    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v8, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    sub-int/2addr v8, v9

    .line 551
    int-to-float v8, v8

    .line 552
    const/high16 v9, 0x3f000000    # 0.5f

    .line 553
    .line 554
    mul-float v8, v8, v9

    .line 555
    .line 556
    iget-object v10, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    sub-int/2addr v10, v11

    .line 567
    int-to-float v10, v10

    .line 568
    mul-float v10, v10, v9

    .line 569
    .line 570
    invoke-virtual {v1, v4, v8, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 577
    .line 578
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-direct {v1, v0, v0, v4}, Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 590
    .line 591
    iget-object v4, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    iput-object v4, v0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 594
    .line 595
    invoke-virtual {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onCreate()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 599
    .line 600
    new-instance v4, Lorg/telegram/ui/nx;

    .line 601
    .line 602
    invoke-direct {v4, v0}, Lorg/telegram/ui/nx;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemSelectedListener(Lorg/telegram/ui/QrActivity$OnItemSelectedListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 609
    .line 610
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    .line 611
    .line 612
    sget v4, Lorg/telegram/messenger/R$string;->QrCode:I

    .line 613
    .line 614
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 622
    .line 623
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 624
    .line 625
    const/16 v4, 0x11

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 631
    .line 632
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 633
    .line 634
    new-instance v4, Lorg/telegram/ui/mx;

    .line 635
    .line 636
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/mx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 643
    .line 644
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 645
    .line 646
    if-eqz v1, :cond_8

    .line 647
    .line 648
    new-instance v4, Lorg/telegram/ui/mx;

    .line 649
    .line 650
    const/4 v5, 0x2

    .line 651
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/mx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 658
    .line 659
    const/4 v4, -0x2

    .line 660
    const/16 v5, 0x50

    .line 661
    .line 662
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 675
    .line 676
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 677
    .line 678
    new-instance v2, Lorg/telegram/ui/kx;

    .line 679
    .line 680
    const/4 v3, 0x4

    .line 681
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/kx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 682
    .line 683
    .line 684
    const-wide/16 v3, 0x19

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 690
    .line 691
    new-instance v2, Lorg/telegram/ui/kx;

    .line 692
    .line 693
    const/4 v3, 0x5

    .line 694
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/kx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 695
    .line 696
    .line 697
    sget-boolean v3, Lorg/telegram/ui/QrActivity;->firstOpen:Z

    .line 698
    .line 699
    if-eqz v3, :cond_9

    .line 700
    .line 701
    const-wide/16 v9, 0xfa

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_9
    move-wide/from16 v9, v16

    .line 705
    .line 706
    :goto_6
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iput v1, v0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    .line 726
    .line 727
    invoke-direct {v0}, Lorg/telegram/ui/QrActivity;->applyScreenSettings()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 731
    .line 732
    new-instance v2, Lorg/telegram/ui/nx;

    .line 733
    .line 734
    invoke-direct {v2, v0}, Lorg/telegram/ui/nx;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 735
    .line 736
    .line 737
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 738
    .line 739
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 743
    .line 744
    return-object v1
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v9, Lorg/telegram/ui/dw;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 25
    .line 26
    iget-object v4, v2, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 29
    .line 30
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 44
    .line 45
    iget-object v12, v2, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 48
    .line 49
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 50
    .line 51
    or-int v13, v2, v3

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 68
    .line 69
    iget-object v4, v2, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButton:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 74
    .line 75
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 89
    .line 90
    iget-object v4, v2, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonIcon:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    if-ge v3, v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    check-cast v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/QrActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/QrActivity;->userId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "chat_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/QrActivity;->chatId:J

    .line 20
    .line 21
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onDestroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Lz/d;

    .line 18
    .line 19
    iget v2, v1, Lz/i;->c:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lz/i;->h(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lz/i;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->restoreScreenSettings()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->restoreScreenSettings()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x22

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    aget p1, p3, p2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->openCameraScanActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget p3, Lorg/telegram/messenger/R$string;->QRCodePermissionNoCameraWithHint:I

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lorg/telegram/ui/nx;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/telegram/ui/nx;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p3, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 63
    .line 64
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p3, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 74
    .line 75
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x48

    .line 82
    .line 83
    invoke-virtual {p1, p3, v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->applyScreenSettings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public performShare()V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v2, v1

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v2, v3

    .line 28
    const v4, 0x3ff5c28f    # 1.92f

    .line 29
    .line 30
    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    float-to-int v1, v3

    .line 38
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Lorg/telegram/ui/QrActivity$QrView;->setForShare(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->logoOptimal:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/Paint;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->logoOptimal:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v3, v6, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v5, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lorg/telegram/ui/QrActivity$QrView;->setForShare(Z)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const-string v0, "qr_tmp.jpg"

    .line 201
    .line 202
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapShareUri(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    new-instance v1, Landroid/content/Intent;

    .line 211
    .line 212
    const-string v2, "android.intent.action.SEND"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "image/*"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "android.intent.extra.STREAM"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :try_start_0
    sget v1, Lorg/telegram/messenger/R$string;->InviteByQRCode:I

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0x1f4

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_0
    new-instance v0, Lorg/telegram/ui/kx;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/kx;-><init>(Lorg/telegram/ui/QrActivity;I)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v1, 0x1f4

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
