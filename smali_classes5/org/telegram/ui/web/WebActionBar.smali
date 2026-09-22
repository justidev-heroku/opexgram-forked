.class public abstract Lorg/telegram/ui/web/WebActionBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebActionBar$Title;,
        Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;
    }
.end annotation


# instance fields
.field private addressAnimator:Landroid/animation/ValueAnimator;

.field public addressBackgroundColor:I

.field public final addressBackgroundPaint:Landroid/graphics/Paint;

.field public final addressContainer:Landroid/widget/FrameLayout;

.field public final addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final addressRoundPaint:Landroid/graphics/Paint;

.field public addressTextColor:I

.field public addressing:Z

.field public addressingProgress:F

.field public final backButton:Landroid/widget/ImageView;

.field public final backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field public final backButtonSelector:Landroid/graphics/drawable/Drawable;

.field private backButtonShown:Z

.field private backgroundColor:I

.field public final backgroundPaint:[Landroid/graphics/Paint;

.field public final clearButton:Landroid/widget/ImageView;

.field public final clearButtonSelector:Landroid/graphics/drawable/Drawable;

.field public final clip:Lorg/telegram/ui/GradientClip;

.field private colorAnimator:Landroid/animation/ValueAnimator;

.field public colorSet:[Z

.field public drawShadow:Z

.field public final forwardButton:Landroid/widget/ImageView;

.field public final forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

.field public final forwardButtonSelector:Landroid/graphics/drawable/Drawable;

.field private fromBackgroundColor:I

.field public hasForward:Z

.field public hasLoaded:Z

.field public height:I

.field public iconColor:I

.field public isLocal:Z

.field public isMenuShown:Z

.field public isTonsite:Z

.field public final leftmenu:Landroid/widget/LinearLayout;

.field public final lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field public longClicked:Z

.field private longPressRunnable:Ljava/lang/Runnable;

.field public menuBackgroundColor:I

.field public final menuButton:Landroid/widget/ImageView;

.field public final menuButtonSelector:Landroid/graphics/drawable/Drawable;

.field public menuIconColor:I

.field private menuListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public menuTextColor:I

.field private menuType:I

.field private occupyStatusBar:Z

.field private pressTime:J

.field private pressX:F

.field private pressY:F

.field public final progress:[F

.field public final progressBackgroundPaint:[Landroid/graphics/Paint;

.field public final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final rightmenu:Landroid/widget/LinearLayout;

.field private rippleColor:I

.field public scale:F

.field public final scrimPaint:Landroid/graphics/Paint;

.field private searchAnimator:Landroid/animation/ValueAnimator;

.field public final searchContainer:Landroid/widget/FrameLayout;

.field public final searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchEngineIndex:I

.field public searching:Z

.field public searchingProgress:F

.field public final shadowPaint:[Landroid/graphics/Paint;

.field public textColor:I

.field public final titlePaint:Landroid/text/TextPaint;

.field public titleProgress:F

.field public final titles:[Lorg/telegram/ui/web/WebActionBar$Title;

.field private urlCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 26

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Lorg/telegram/ui/web/WebActionBar$Title;

    .line 19
    .line 20
    iput-object v4, v0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, v0, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 24
    .line 25
    new-array v5, v3, [F

    .line 26
    .line 27
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->progress:[F

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Z

    .line 31
    .line 32
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->colorSet:[Z

    .line 33
    .line 34
    new-array v5, v3, [Landroid/graphics/Paint;

    .line 35
    .line 36
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 37
    .line 38
    new-array v5, v3, [Landroid/graphics/Paint;

    .line 39
    .line 40
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 41
    .line 42
    new-array v5, v3, [Landroid/graphics/Paint;

    .line 43
    .line 44
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->scrimPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->addressRoundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v5, Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->titlePaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-boolean v7, v0, Lorg/telegram/ui/web/WebActionBar;->isMenuShown:Z

    .line 77
    .line 78
    const/high16 v8, 0x42600000    # 56.0f

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput v8, v0, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 85
    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput v8, v0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 89
    .line 90
    iput v4, v0, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 91
    .line 92
    iput v4, v0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    iput v9, v0, Lorg/telegram/ui/web/WebActionBar;->menuType:I

    .line 96
    .line 97
    new-instance v10, Lorg/telegram/ui/GradientClip;

    .line 98
    .line 99
    invoke-direct {v10}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Lorg/telegram/ui/web/WebActionBar;->clip:Lorg/telegram/ui/GradientClip;

    .line 103
    .line 104
    new-instance v10, Lorg/telegram/ui/web/c1;

    .line 105
    .line 106
    invoke-direct {v10, v0, v6}, Lorg/telegram/ui/web/c1;-><init>(Lorg/telegram/ui/web/WebActionBar;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Lorg/telegram/ui/web/WebActionBar;->longPressRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    iput-boolean v7, v0, Lorg/telegram/ui/web/WebActionBar;->longClicked:Z

    .line 112
    .line 113
    iput-object v2, v0, Lorg/telegram/ui/web/WebActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    const v10, 0x4192a3d7    # 18.33f

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_0
    if-ge v5, v3, :cond_0

    .line 135
    .line 136
    iget-object v10, v0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v11, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v11, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 141
    .line 142
    .line 143
    aput-object v11, v10, v5

    .line 144
    .line 145
    iget-object v10, v0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v11, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    .line 151
    .line 152
    aput-object v11, v10, v5

    .line 153
    .line 154
    iget-object v10, v0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 155
    .line 156
    new-instance v11, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v11, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    aput-object v11, v10, v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->searchContainer:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const/16 v10, 0x38

    .line 174
    .line 175
    const/16 v11, 0x57

    .line 176
    .line 177
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v0, Lorg/telegram/ui/web/WebActionBar;->addressContainer:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lorg/telegram/ui/web/WebActionBar$1;

    .line 199
    .line 200
    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/web/WebActionBar$1;-><init>(Lorg/telegram/ui/web/WebActionBar;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v0, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    const/16 v14, 0x53

    .line 209
    .line 210
    const/4 v15, -0x2

    .line 211
    invoke-static {v15, v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v0, Lorg/telegram/ui/web/WebActionBar;->backButton:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget v16, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 240
    .line 241
    invoke-direct {v11, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v11, v0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 245
    .line 246
    const/high16 v9, 0x43480000    # 200.0f

    .line 247
    .line 248
    invoke-virtual {v11, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v8, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    const v8, 0x40ffffff    # 7.9999995f

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iput-object v9, v0, Lorg/telegram/ui/web/WebActionBar;->backButtonSelector:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x36

    .line 270
    .line 271
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v13, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lorg/telegram/ui/web/WebActionBar$2;

    .line 279
    .line 280
    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/web/WebActionBar$2;-><init>(Lorg/telegram/ui/web/WebActionBar;Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v11, v0, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    .line 287
    .line 288
    const/16 v13, 0x55

    .line 289
    .line 290
    invoke-static {v15, v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v0, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v14, v0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lorg/telegram/ui/web/WebActionBar$3;

    .line 308
    .line 309
    invoke-direct {v15, v0}, Lorg/telegram/ui/web/WebActionBar$3;-><init>(Lorg/telegram/ui/web/WebActionBar;)V

    .line 310
    .line 311
    .line 312
    iput-object v15, v0, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v7}, Lorg/telegram/ui/web/WebActionBar$3;->setState(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    iput-object v15, v0, Lorg/telegram/ui/web/WebActionBar;->forwardButtonSelector:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v11, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v14, v0, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    .line 345
    .line 346
    sget v15, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 352
    .line 353
    const v17, 0x40ffffff    # 7.9999995f

    .line 354
    .line 355
    .line 356
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-direct {v15, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lorg/telegram/ui/web/e1;

    .line 365
    .line 366
    invoke-direct {v8, v0, v7}, Lorg/telegram/ui/web/e1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iput-object v8, v0, Lorg/telegram/ui/web/WebActionBar;->menuButtonSelector:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    const-string v8, "AccDescrMoreOptions"

    .line 382
    .line 383
    sget v15, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 384
    .line 385
    invoke-static {v8, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v14, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v11, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lorg/telegram/ui/web/WebActionBar$4;

    .line 400
    .line 401
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/web/WebActionBar$4;-><init>(Lorg/telegram/ui/web/WebActionBar;Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v14, 0x41900000    # 18.0f

    .line 415
    .line 416
    invoke-virtual {v8, v6, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 420
    .line 421
    .line 422
    sget v14, Lorg/telegram/messenger/R$string;->Search:I

    .line 423
    .line 424
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 437
    .line 438
    .line 439
    const/16 v15, 0x70

    .line 440
    .line 441
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 445
    .line 446
    .line 447
    const/high16 v18, 0x42680000    # 58.0f

    .line 448
    .line 449
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    const/high16 v18, 0x42e00000    # 112.0f

    .line 454
    .line 455
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v8, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    const v9, 0x3f28f5c3    # 0.66f

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    neg-int v9, v9

    .line 470
    int-to-float v9, v9

    .line 471
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    const/high16 v10, 0x80000

    .line 479
    .line 480
    or-int/2addr v9, v10

    .line 481
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 482
    .line 483
    .line 484
    const v9, 0x2000003

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lorg/telegram/ui/web/f1;

    .line 494
    .line 495
    invoke-direct {v9, v0, v7}, Lorg/telegram/ui/web/f1;-><init>(Lorg/telegram/ui/web/WebActionBar;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lorg/telegram/ui/web/WebActionBar$5;

    .line 502
    .line 503
    invoke-direct {v9, v0}, Lorg/telegram/ui/web/WebActionBar$5;-><init>(Lorg/telegram/ui/web/WebActionBar;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 507
    .line 508
    .line 509
    const/16 v9, 0x77

    .line 510
    .line 511
    const/4 v10, -0x1

    .line 512
    const/high16 v18, 0x80000

    .line 513
    .line 514
    invoke-static {v10, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lorg/telegram/ui/web/WebActionBar$6;

    .line 522
    .line 523
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/web/WebActionBar$6;-><init>(Lorg/telegram/ui/web/WebActionBar;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 527
    .line 528
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    const v8, 0x417a8f5c    # 15.66f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 541
    .line 542
    .line 543
    sget v8, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 544
    .line 545
    iput v8, v0, Lorg/telegram/ui/web/WebActionBar;->searchEngineIndex:I

    .line 546
    .line 547
    sget v8, Lorg/telegram/messenger/R$string;->AddressPlaceholder:I

    .line 548
    .line 549
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-object v9, v9, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    .line 554
    .line 555
    new-array v10, v6, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v9, v10, v7

    .line 558
    .line 559
    invoke-static {v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    or-int v8, v8, v18

    .line 580
    .line 581
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 582
    .line 583
    .line 584
    const v8, 0x2000002

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lorg/telegram/ui/web/f1;

    .line 594
    .line 595
    invoke-direct {v8, v0, v6}, Lorg/telegram/ui/web/f1;-><init>(Lorg/telegram/ui/web/WebActionBar;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 599
    .line 600
    .line 601
    const/high16 v24, 0x41400000    # 12.0f

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v19, -0x1

    .line 606
    .line 607
    const/high16 v20, -0x40800000    # -1.0f

    .line 608
    .line 609
    const/16 v21, 0x77

    .line 610
    .line 611
    const/high16 v22, 0x42400000    # 48.0f

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v12, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v0, Lorg/telegram/ui/web/WebActionBar;->clearButton:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 630
    .line 631
    .line 632
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 633
    .line 634
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, v0, Lorg/telegram/ui/web/WebActionBar;->clearButtonSelector:Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lorg/telegram/ui/web/e1;

    .line 653
    .line 654
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/web/e1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0x36

    .line 661
    .line 662
    const/16 v8, 0x38

    .line 663
    .line 664
    invoke-static {v3, v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, Lorg/telegram/ui/Components/LineProgressView;

    .line 672
    .line 673
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    iput-object v3, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 677
    .line 678
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/LineProgressView;->setUseStopIndicator(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x40000000    # 2.0f

    .line 685
    .line 686
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    int-to-float v1, v1

    .line 691
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x57

    .line 695
    .line 696
    const/4 v4, 0x2

    .line 697
    const/4 v10, -0x1

    .line 698
    invoke-static {v10, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 709
    .line 710
    new-instance v3, Lorg/telegram/ui/web/WebActionBar$Title;

    .line 711
    .line 712
    invoke-direct {v3, v0}, Lorg/telegram/ui/web/WebActionBar$Title;-><init>(Lorg/telegram/ui/web/WebActionBar;)V

    .line 713
    .line 714
    .line 715
    aput-object v3, v1, v7

    .line 716
    .line 717
    iget-object v1, v0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 718
    .line 719
    new-instance v3, Lorg/telegram/ui/web/WebActionBar$Title;

    .line 720
    .line 721
    invoke-direct {v3, v0}, Lorg/telegram/ui/web/WebActionBar$Title;-><init>(Lorg/telegram/ui/web/WebActionBar;)V

    .line 722
    .line 723
    .line 724
    aput-object v3, v1, v6

    .line 725
    .line 726
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 727
    .line 728
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/web/WebInstantView$Loader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$2(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/web/WebInstantView$Loader;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/WebActionBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$11()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/WebActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$showAddress$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebActionBar;->showAddressKeyboard()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/web/WebActionBar;IFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebActionBar;->lambda$setColors$8(IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/web/WebActionBar;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$3()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/web/WebActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/web/WebActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$showSearch$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/web/WebActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/web/WebActionBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->menuListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/web/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$new$11()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->longClicked:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/web/WebInstantView$Loader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->isMenuShown:Z

    .line 3
    .line 4
    return-void
.end method

.method private lambda$new$4(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 44
    .line 45
    .line 46
    iget v6, p0, Lorg/telegram/ui/web/WebActionBar;->menuTextColor:I

    .line 47
    .line 48
    iget v7, p0, Lorg/telegram/ui/web/WebActionBar;->menuIconColor:I

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->setColors(II)Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x42500000    # 52.0f

    .line 54
    .line 55
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    neg-int v6, v6

    .line 60
    int-to-float v6, v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v4, v7, v6}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xc8

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 68
    .line 69
    .line 70
    iget v6, p0, Lorg/telegram/ui/web/WebActionBar;->menuBackgroundColor:I

    .line 71
    .line 72
    iget v7, p0, Lorg/telegram/ui/web/WebActionBar;->menuTextColor:I

    .line 73
    .line 74
    const v8, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->setSelectorColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 86
    .line 87
    .line 88
    iget v6, p0, Lorg/telegram/ui/web/WebActionBar;->menuBackgroundColor:I

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const v7, 0x3f389375    # 0.721f

    .line 95
    .line 96
    .line 97
    cmpl-float v6, v6, v7

    .line 98
    .line 99
    if-lez v6, :cond_1

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 103
    .line 104
    .line 105
    const v6, -0xf0f10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const v6, -0xe0e0e1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 116
    .line 117
    .line 118
    const v6, -0xededee

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 122
    .line 123
    .line 124
    :goto_0
    iget v6, p0, Lorg/telegram/ui/web/WebActionBar;->menuType:I

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    .line 129
    .line 130
    sget v6, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {p0, v1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v5, v6, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 141
    .line 142
    .line 143
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 144
    .line 145
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    .line 146
    .line 147
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {p0, v3}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v1, v5, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar;->isLocal:Z

    .line 159
    .line 160
    xor-int/2addr v1, v2

    .line 161
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 162
    .line 163
    sget v5, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 164
    .line 165
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {p0, v0}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v3, v5, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 174
    .line 175
    .line 176
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    .line 177
    .line 178
    sget v1, Lorg/telegram/messenger/R$string;->Settings:I

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, v0, v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_2
    if-ne v6, v2, :cond_a

    .line 194
    .line 195
    iget-boolean v6, p0, Lorg/telegram/ui/web/WebActionBar;->isTonsite:Z

    .line 196
    .line 197
    if-nez v6, :cond_3

    .line 198
    .line 199
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    .line 200
    .line 201
    sget v7, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {p0, v1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v6, v7, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar;->hasForward:Z

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_forward:I

    .line 222
    .line 223
    sget v6, Lorg/telegram/messenger/R$string;->WebForward:I

    .line 224
    .line 225
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v7, 0x9

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {p0, v7}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v1, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->getInstantViewLoader()Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->isDone()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    :cond_5
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_instant_view:I

    .line 261
    .line 262
    sget v7, Lorg/telegram/messenger/R$string;->OpenLocalInstantView:I

    .line 263
    .line 264
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v8, 0xa

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-direct {p0, v8}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v4, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    .line 305
    .line 306
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lorg/telegram/ui/web/p;

    .line 310
    .line 311
    const/4 v7, 0x6

    .line 312
    invoke-direct {v5, v6, v1, v7}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lorg/telegram/ui/web/WebInstantView$Loader;->listen(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 320
    .line 321
    .line 322
    :cond_8
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 323
    .line 324
    sget v5, Lorg/telegram/messenger/R$string;->Refresh:I

    .line 325
    .line 326
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x5

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {p0, v6}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v1, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 340
    .line 341
    .line 342
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 343
    .line 344
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    .line 345
    .line 346
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {p0, v3}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v1, v5, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 355
    .line 356
    .line 357
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    .line 358
    .line 359
    sget v3, Lorg/telegram/messenger/R$string;->WebBookmark:I

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v5, 0x6

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {p0, v5}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 375
    .line 376
    .line 377
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 378
    .line 379
    sget v3, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 380
    .line 381
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {p0, v0}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v1, v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->getHistory()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_recent:I

    .line 406
    .line 407
    sget v1, Lorg/telegram/messenger/R$string;->WebHistory:I

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {p0, v3}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v4, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 424
    .line 425
    .line 426
    :cond_9
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_browser_bookmarks:I

    .line 427
    .line 428
    sget v1, Lorg/telegram/messenger/R$string;->WebBookmarks:I

    .line 429
    .line 430
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v3, 0x7

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {p0, v3}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v4, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 444
    .line 445
    .line 446
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    .line 447
    .line 448
    sget v1, Lorg/telegram/messenger/R$string;->Settings:I

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->lambda$new$1(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v4, v0, v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_2
    new-instance p1, Lorg/telegram/ui/web/c1;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/web/c1;-><init>(Lorg/telegram/ui/web/WebActionBar;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 471
    .line 472
    .line 473
    iput-boolean v2, p0, Lorg/telegram/ui/web/WebActionBar;->isMenuShown:Z

    .line 474
    .line 475
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private synthetic lambda$new$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->urlCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p3
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setColors$8(IFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->fromBackgroundColor:I

    .line 12
    .line 13
    invoke-static {p4, v0, p1}, Lh0/a;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/WebActionBar;->setColors(IFZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$showAddress$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/WebActionBar;->onAddressingProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/high16 v0, 0x42600000    # 56.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/high16 v0, 0x42e00000    # 112.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$showSearch$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showAddressKeyboard()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->topPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v3, v0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/telegram/ui/web/WebActionBar;->drawShadow:Z

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/web/WebActionBar;->drawBackground(Landroid/graphics/Canvas;FFFZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v0, v1, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->topPadding()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v8, v3

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->topPadding()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v1, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-float v9, v3

    .line 47
    iget v3, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 48
    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    .line 53
    cmpg-float v3, v3, v5

    .line 54
    .line 55
    if-gez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    iget v6, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 66
    .line 67
    mul-float v3, v3, v6

    .line 68
    .line 69
    const/high16 v6, 0x41f00000    # 30.0f

    .line 70
    .line 71
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    iget v7, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 77
    .line 78
    mul-float v7, v7, v10

    .line 79
    .line 80
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float v7, v7, v6

    .line 85
    .line 86
    sub-float/2addr v3, v7

    .line 87
    add-float v6, p1, v3

    .line 88
    .line 89
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 93
    .line 94
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    aget-object v6, v6, v7

    .line 101
    .line 102
    sub-float v7, v0, p1

    .line 103
    .line 104
    sub-float/2addr v7, v3

    .line 105
    sub-float v3, v9, v8

    .line 106
    .line 107
    iget v11, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 108
    .line 109
    sub-float v11, v5, v11

    .line 110
    .line 111
    iget v12, v1, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 112
    .line 113
    sub-float v12, v5, v12

    .line 114
    .line 115
    mul-float v12, v12, v11

    .line 116
    .line 117
    invoke-virtual {v6, v2, v7, v3, v12}, Lorg/telegram/ui/web/WebActionBar$Title;->draw(Landroid/graphics/Canvas;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget v3, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    cmpl-float v3, v3, v11

    .line 127
    .line 128
    if-lez v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    iget v6, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 136
    .line 137
    mul-float v3, v3, v6

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {v2, v11, v11, v3, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    iget v6, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 161
    .line 162
    sub-float v6, v5, v6

    .line 163
    .line 164
    mul-float v6, v6, v3

    .line 165
    .line 166
    invoke-virtual {v2, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    iget v3, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 170
    .line 171
    sub-float v3, v5, v3

    .line 172
    .line 173
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-float v4, v9, v8

    .line 178
    .line 179
    div-float v6, v4, v10

    .line 180
    .line 181
    invoke-virtual {v2, v3, v3, v11, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    aget-object v3, v3, v6

    .line 188
    .line 189
    sub-float p1, v0, p1

    .line 190
    .line 191
    iget v6, v1, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 192
    .line 193
    iget v7, v1, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 194
    .line 195
    sub-float v7, v5, v7

    .line 196
    .line 197
    mul-float v7, v7, v6

    .line 198
    .line 199
    iget v6, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 200
    .line 201
    sub-float/2addr v5, v6

    .line 202
    mul-float v5, v5, v7

    .line 203
    .line 204
    invoke-virtual {v3, v2, p1, v4, v5}, Lorg/telegram/ui/web/WebActionBar$Title;->draw(Landroid/graphics/Canvas;FFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget p1, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 211
    .line 212
    cmpl-float p1, p1, v11

    .line 213
    .line 214
    if-lez p1, :cond_2

    .line 215
    .line 216
    iget-object p1, v1, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v3, v1, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    int-to-float v4, p1

    .line 225
    iget v5, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 226
    .line 227
    mul-float v4, v4, v5

    .line 228
    .line 229
    float-to-int v4, v4

    .line 230
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v5, v3

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->topPadding()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v4, v1, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    int-to-float v6, v3

    .line 246
    iget-object v7, v1, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    const/high16 p1, 0x42280000    # 42.0f

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    int-to-float p1, p1

    .line 265
    add-float v3, v8, v9

    .line 266
    .line 267
    div-float/2addr v3, v10

    .line 268
    iget-object v4, v1, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 269
    .line 270
    const/high16 v5, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-float v6, v6

    .line 277
    div-float/2addr p1, v10

    .line 278
    sub-float v7, v3, p1

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v10, v5

    .line 289
    int-to-float v5, v10

    .line 290
    iget v10, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 291
    .line 292
    invoke-static {v0, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-float/2addr v3, p1

    .line 297
    invoke-virtual {v4, v6, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, Lorg/telegram/ui/web/WebActionBar;->addressRoundPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, v1, Lorg/telegram/ui/web/WebActionBar;->addressRoundPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    int-to-float v3, p1

    .line 309
    iget v4, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 310
    .line 311
    mul-float v3, v3, v4

    .line 312
    .line 313
    float-to-int v3, v3

    .line 314
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 318
    .line 319
    const/high16 v3, 0x42480000    # 50.0f

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    int-to-float v4, v4

    .line 326
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    iget-object v5, v1, Lorg/telegram/ui/web/WebActionBar;->addressRoundPaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lorg/telegram/ui/web/WebActionBar;->addressRoundPaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    .line 340
    .line 341
    :cond_2
    iget-object p1, v1, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    invoke-virtual {p1, v11, v8, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 352
    .line 353
    .line 354
    iget-object p1, v1, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 357
    .line 358
    .line 359
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->longClicked:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->longPressRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/ui/web/WebActionBar;->pressX:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/telegram/ui/web/WebActionBar;->pressY:F

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lorg/telegram/ui/web/WebActionBar;->pressTime:J

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->longPressRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v2, v2, v1

    .line 86
    .line 87
    float-to-long v1, v2

    .line 88
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v0, v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lorg/telegram/ui/web/WebActionBar;->pressTime:J

    .line 105
    .line 106
    sub-long/2addr v4, v6

    .line 107
    long-to-float v0, v4

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    mul-float v2, v2, v1

    .line 114
    .line 115
    cmpl-float v0, v0, v2

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->longPressRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lorg/telegram/ui/web/WebActionBar;->longClicked:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->pressX:F

    .line 131
    .line 132
    sub-float/2addr v0, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float v2, v2, v1

    .line 139
    .line 140
    div-float/2addr v0, v2

    .line 141
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/WebActionBar;->onScrolledProgress(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x3

    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->longPressRunnable:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, p0, Lorg/telegram/ui/web/WebActionBar;->pressTime:J

    .line 173
    .line 174
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lorg/telegram/ui/web/WebActionBar;->pressX:F

    .line 179
    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public drawBackground(Landroid/graphics/Canvas;FFFZ)V
    .locals 10

    .line 1
    const v0, 0x3f28f5c3    # 0.66f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v2, p2, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6, v6, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 45
    .line 46
    aget-object v5, v5, v1

    .line 47
    .line 48
    int-to-float v7, v4

    .line 49
    mul-float v7, v7, p3

    .line 50
    .line 51
    float-to-int v7, v7

    .line 52
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 58
    .line 59
    aget-object v7, v7, v1

    .line 60
    .line 61
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v4, v4, v6

    .line 76
    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->progress:[F

    .line 82
    .line 83
    aget v7, v7, v1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    mul-float v7, v7, v8

    .line 91
    .line 92
    invoke-virtual {v4, v6, v6, v7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 96
    .line 97
    aget-object v4, v4, v1

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 104
    .line 105
    aget-object v7, v7, v1

    .line 106
    .line 107
    int-to-float v8, v4

    .line 108
    mul-float v8, v8, p3

    .line 109
    .line 110
    iget v9, p0, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 111
    .line 112
    sub-float v9, v5, v9

    .line 113
    .line 114
    mul-float v9, v9, v8

    .line 115
    .line 116
    iget v8, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 117
    .line 118
    sub-float v8, v5, v8

    .line 119
    .line 120
    mul-float v8, v8, v9

    .line 121
    .line 122
    float-to-int v8, v8

    .line 123
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v8, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 129
    .line 130
    aget-object v8, v8, v1

    .line 131
    .line 132
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 136
    .line 137
    aget-object v7, v7, v1

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p5, :cond_0

    .line 143
    .line 144
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 145
    .line 146
    add-float v7, v2, v0

    .line 147
    .line 148
    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 152
    .line 153
    aget-object v4, v4, v1

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 160
    .line 161
    aget-object v7, v7, v1

    .line 162
    .line 163
    int-to-float v8, v4

    .line 164
    mul-float v8, v8, p3

    .line 165
    .line 166
    mul-float v8, v8, p4

    .line 167
    .line 168
    iget v9, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 169
    .line 170
    sub-float v9, v5, v9

    .line 171
    .line 172
    mul-float v9, v9, v8

    .line 173
    .line 174
    float-to-int v8, v9

    .line 175
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v8, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 181
    .line 182
    aget-object v8, v8, v1

    .line 183
    .line 184
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 188
    .line 189
    aget-object v1, v7, v1

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    cmpg-float v7, v1, v5

    .line 198
    .line 199
    if-gez v7, :cond_1

    .line 200
    .line 201
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->scrimPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    sub-float v1, v5, v1

    .line 204
    .line 205
    mul-float v1, v1, p3

    .line 206
    .line 207
    const/high16 v8, 0x60000000

    .line 208
    .line 209
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v6, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->scrimPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    invoke-virtual {v1, v3, v6, v7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 239
    .line 240
    aget-object v1, v1, v4

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 247
    .line 248
    aget-object v7, v7, v4

    .line 249
    .line 250
    int-to-float v8, v1

    .line 251
    mul-float v8, v8, p3

    .line 252
    .line 253
    float-to-int v8, v8

    .line 254
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget-object v8, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 260
    .line 261
    aget-object v8, v8, v4

    .line 262
    .line 263
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 267
    .line 268
    aget-object v7, v7, v4

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar;->progress:[F

    .line 276
    .line 277
    aget v7, v7, v4

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    int-to-float v8, v8

    .line 284
    mul-float v7, v7, v8

    .line 285
    .line 286
    add-float/2addr v7, v3

    .line 287
    invoke-virtual {v1, v3, v6, v7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 291
    .line 292
    aget-object p2, p2, v4

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 299
    .line 300
    aget-object v1, v1, v4

    .line 301
    .line 302
    iget v6, p0, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 303
    .line 304
    const/high16 v7, 0x40800000    # 4.0f

    .line 305
    .line 306
    mul-float v6, v6, v7

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-float v6, v5, v6

    .line 313
    .line 314
    int-to-float v7, p2

    .line 315
    mul-float v6, v6, v7

    .line 316
    .line 317
    mul-float v6, v6, p3

    .line 318
    .line 319
    iget v7, p0, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 320
    .line 321
    sub-float v7, v5, v7

    .line 322
    .line 323
    mul-float v7, v7, v6

    .line 324
    .line 325
    iget v6, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 326
    .line 327
    sub-float v6, v5, v6

    .line 328
    .line 329
    mul-float v6, v6, v7

    .line 330
    .line 331
    float-to-int v6, v6

    .line 332
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 336
    .line 337
    iget-object v6, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 338
    .line 339
    aget-object v6, v6, v4

    .line 340
    .line 341
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 345
    .line 346
    aget-object v1, v1, v4

    .line 347
    .line 348
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    if-eqz p5, :cond_2

    .line 352
    .line 353
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result p5

    .line 359
    int-to-float p5, p5

    .line 360
    add-float/2addr p5, v3

    .line 361
    add-float/2addr v0, v2

    .line 362
    invoke-virtual {p2, v3, v2, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 366
    .line 367
    aget-object p2, p2, v4

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object p5, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 374
    .line 375
    aget-object p5, p5, v4

    .line 376
    .line 377
    int-to-float v0, p2

    .line 378
    mul-float v0, v0, p3

    .line 379
    .line 380
    mul-float v0, v0, p4

    .line 381
    .line 382
    iget p3, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 383
    .line 384
    sub-float/2addr v5, p3

    .line 385
    mul-float v5, v5, v0

    .line 386
    .line 387
    float-to-int p3, v5

    .line 388
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    iget-object p3, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 394
    .line 395
    aget-object p4, p4, v4

    .line 396
    .line 397
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 401
    .line 402
    aget-object p1, p1, v4

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 405
    .line 406
    .line 407
    :cond_2
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundColor:I

    return v0
.end method

.method public getBackgroundColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    return p1
.end method

.method public getInstantViewLoader()Lorg/telegram/ui/web/WebInstantView$Loader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isAddressing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 2
    .line 3
    return v0
.end method

.method public occupyStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->occupyStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract onAddressColorsChanged(II)V
.end method

.method public onAddressingProgress(F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->backButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract onColorsUpdated()V
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->topPadding()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42600000    # 56.0f

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract onScrolledProgress(F)V
.end method

.method public abstract onSearchUpdated(Ljava/lang/String;)V
.end method

.method public setBackButton(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setBackButtonCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->colorSet:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->colorSet:[Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-boolean v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundPaint:[Landroid/graphics/Paint;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x3f389375    # 0.721f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/high16 v1, -0x1000000

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v0, v1, v2}, Lh0/a;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->progressBackgroundPaint:[Landroid/graphics/Paint;

    .line 53
    .line 54
    aget-object v2, v2, p1

    .line 55
    .line 56
    const v3, 0x3d8f5c29    # 0.07f

    .line 57
    .line 58
    .line 59
    const v4, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p2, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->shadowPaint:[Landroid/graphics/Paint;

    .line 78
    .line 79
    aget-object v2, v2, p1

    .line 80
    .line 81
    const v3, 0x3e0f5c29    # 0.14f

    .line 82
    .line 83
    .line 84
    const v4, 0x3e75c28f    # 0.24f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 103
    .line 104
    aget-object v0, v0, p1

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 112
    .line 113
    aget-object v0, v0, p1

    .line 114
    .line 115
    const v2, 0x3f19999a    # 0.6f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, v0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitleColor:I

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 129
    .line 130
    aget-object p2, p2, p1

    .line 131
    .line 132
    iget-object v0, p2, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 133
    .line 134
    iget p2, p2, Lorg/telegram/ui/web/WebActionBar$Title;->subtitleColor:I

    .line 135
    .line 136
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 143
    .line 144
    aget-object p1, v2, p1

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar$Title;->animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1, p2, v1}, Lh0/a;->d(FII)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setColors(IFZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->colorSet:[Z

    const/4 v1, 0x2

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundColor:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    const v2, 0x3f389375    # 0.721f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 3
    aput-boolean p3, v0, v1

    cmpg-float v0, p2, v4

    if-gez v0, :cond_2

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 5
    invoke-static {p2, v0, v1}, Lh0/a;->d(FII)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    const v4, 0x3f0ccccd    # 0.55f

    .line 6
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/web/WebActionBar;->iconColor:I

    .line 7
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundColor:I

    .line 8
    invoke-static {p2, v1, v0}, Lh0/a;->d(FII)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundColor:I

    sub-float/2addr v3, p2

    .line 9
    invoke-static {v3, v1, v0}, Lh0/a;->d(FII)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    .line 10
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundColor:I

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/web/WebActionBar;->onAddressColorsChanged(II)V

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressRoundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundColor:I

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_ab_progress:I

    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    iget v3, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    invoke-static {v3, v0, v2}, Lh0/a;->d(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->addressTextColor:I

    iget v3, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    invoke-static {v3, v0, v2}, Lh0/a;->d(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setColor(I)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->clearButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    const v0, 0x3e6147ae    # 0.22f

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->rippleColor:I

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonSelector:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButtonSelector:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->rippleColor:I

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->menuButtonSelector:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->rippleColor:I

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->clearButtonSelector:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->rippleColor:I

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->textColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebActionBar;->onColorsUpdated()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 35
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->colorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_4
    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->backgroundColor:I

    iput p2, p0, Lorg/telegram/ui/web/WebActionBar;->fromBackgroundColor:I

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p3

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 40
    :goto_2
    new-array p3, v1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/web/WebActionBar;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v0, Lorg/telegram/ui/web/d1;

    invoke-direct {v0, p0, p1, p2, v3}, Lorg/telegram/ui/web/d1;-><init>(Lorg/telegram/ui/web/WebActionBar;IFF)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/web/WebActionBar$7;

    invoke-direct {p3, p0, p1, v3}, Lorg/telegram/ui/web/WebActionBar$7;-><init>(Lorg/telegram/ui/web/WebActionBar;IF)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setColors(IZ)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/web/WebActionBar;->setColors(IFZ)V

    return-void
.end method

.method public setHasForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->hasForward:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p1, v1

    .line 16
    float-to-double v1, p1

    .line 17
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float p1, v1

    .line 24
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/high16 v1, 0x42280000    # 42.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v3, v4, v3

    .line 52
    .line 53
    mul-float v3, v3, v2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->leftmenu:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget v5, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 68
    .line 69
    sub-float v5, v4, v5

    .line 70
    .line 71
    mul-float v5, v5, v3

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget v3, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    neg-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget v3, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 99
    .line 100
    sub-float v3, v4, v3

    .line 101
    .line 102
    mul-float v3, v3, v1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->rightmenu:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 115
    .line 116
    sub-float/2addr v4, v2

    .line 117
    mul-float v4, v4, v1

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 123
    .line 124
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar;->height:I

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    int-to-float v0, v1

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public setIsDangerous(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/ui/web/WebActionBar$Title;->isDangerous:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    iput-boolean p2, p1, Lorg/telegram/ui/web/WebActionBar$Title;->isDangerous:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar$Title;->animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setIsLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->hasLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->isLocal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTonsite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->isTonsite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuColors(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/OKLCH;->rgb2oklch([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    cmpg-double p1, v1, v3

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v2, -0x1000000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_0
    iput v2, p0, Lorg/telegram/ui/web/WebActionBar;->menuBackgroundColor:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, -0x1000000

    .line 34
    .line 35
    :goto_1
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->menuTextColor:I

    .line 36
    .line 37
    const v0, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->menuIconColor:I

    .line 45
    .line 46
    return-void
.end method

.method public setMenuListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->menuListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar;->menuType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->menuType:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/WebActionBar;->setProgress(IF)V

    return-void
.end method

.method public setProgress(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->progress:[F

    aput p2, v0, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSubtitle(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 45
    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTitle(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 45
    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/WebActionBar;->titleProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showAddress(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollX(I)V

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->urlCallback:Lorg/telegram/messenger/Utilities$Callback;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    return-void
.end method

.method public showAddress(ZZ)V
    .locals 6

    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->addressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget v2, p0, Lorg/telegram/ui/web/WebActionBar;->searchEngineIndex:I

    sget v3, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    if-eq v2, v3, :cond_2

    .line 11
    iput v3, p0, Lorg/telegram/ui/web/WebActionBar;->searchEngineIndex:I

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/messenger/R$string;->AddressPlaceholder:I

    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    iget-boolean v5, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 15
    iget p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    if-eqz p1, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    new-array v4, v2, [F

    aput p2, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lorg/telegram/ui/web/b1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/web/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/web/WebActionBar$9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/web/WebActionBar$9;-><init>(Lorg/telegram/ui/web/WebActionBar;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->addressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 21
    :goto_2
    iput p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/WebActionBar;->onAddressingProgress(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p1, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    mul-float v1, v1, v5

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    mul-float v1, v1, v5

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    :goto_5
    invoke-virtual {p2, v3, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 28
    :goto_6
    new-instance p1, Lorg/telegram/ui/web/c1;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/web/c1;-><init>(Lorg/telegram/ui/web/WebActionBar;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    new-instance p1, Lorg/telegram/ui/web/c1;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/web/c1;-><init>(Lorg/telegram/ui/web/WebActionBar;I)V

    iget-boolean p2, p0, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x64

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public showSearch(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 28
    .line 29
    iget-boolean v5, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [F

    .line 51
    .line 52
    aput v4, v2, v0

    .line 53
    .line 54
    aput v1, v2, v3

    .line 55
    .line 56
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/web/b1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/web/b1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v2, Lorg/telegram/ui/web/WebActionBar$8;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/web/WebActionBar$8;-><init>(Lorg/telegram/ui/web/WebActionBar;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v4, 0x140

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_2
    iput v4, p0, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v5, 0x0

    .line 119
    :goto_3
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/16 v5, 0x8

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 134
    .line 135
    iget-boolean v5, p0, Lorg/telegram/ui/web/WebActionBar;->backButtonShown:Z

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :cond_a
    :goto_5
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    .line 173
    .line 174
    xor-int/2addr p1, v3

    .line 175
    invoke-static {v1, p1, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v1, p1, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar;->clearButton:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_c

    .line 192
    .line 193
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_c
    invoke-static {p1, v0, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public swap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->titles:[Lorg/telegram/ui/web/WebActionBar$Title;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar;->progress:[F

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v2, v0, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/web/WebActionBar;->getBackgroundColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v3}, Lorg/telegram/ui/web/WebActionBar;->getBackgroundColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->setBackgroundColor(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/web/WebActionBar;->setBackgroundColor(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public topPadding()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebActionBar;->occupyStatusBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
