.class public Lorg/telegram/ui/Components/BlurBehindDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;
    }
.end annotation


# instance fields
.field private final DOWN_SCALE:F

.field private animateAlpha:Z

.field private backgroundBitmap:[Landroid/graphics/Bitmap;

.field private backgroundBitmapCanvas:[Landroid/graphics/Canvas;

.field private behindView:Landroid/view/View;

.field private blurAlpha:F

.field blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

.field private blurCanvas:[Landroid/graphics/Canvas;

.field private blurredBitmapTmp:[Landroid/graphics/Bitmap;

.field emptyPaint:Landroid/graphics/Paint;

.field private error:Z

.field errorBlackoutPaint:Landroid/graphics/Paint;

.field private invalidate:Z

.field private lastH:I

.field private lastW:I

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private processingNextFrame:Z

.field queue:Lorg/telegram/messenger/DispatchQueue;

.field private renderingBitmap:[Landroid/graphics/Bitmap;

.field private renderingBitmapCanvas:[Landroid/graphics/Canvas;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private show:Z

.field private skipDraw:Z

.field private toolbarH:I

.field private final type:I

.field private wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->DOWN_SCALE:F

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput p3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 40
    .line 41
    iput-object p4, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    const/high16 p1, -0x1000000

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BlurBehindDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->lambda$draw$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmapCanvas:[Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmapCanvas:[Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/BlurBehindDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/BlurBehindDrawable;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/BlurBehindDrawable;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBlurRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/BlurBehindDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/BlurBehindDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateBlurredBitmaps()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-array v2, v1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->canceled:Z

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_c

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 55
    .line 56
    const/high16 v8, 0x43480000    # 200.0f

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v7

    .line 63
    iput v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v5

    .line 69
    :goto_1
    aget-object v7, v0, v4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v8, :cond_3

    .line 78
    .line 79
    aget-object v7, v0, v4

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v7, v9, :cond_b

    .line 92
    .line 93
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    const/high16 v9, 0x41700000    # 15.0f

    .line 104
    .line 105
    div-float/2addr v6, v9

    .line 106
    float-to-int v6, v6

    .line 107
    int-to-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    float-to-int v8, v8

    .line 110
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v6, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v7, v4

    .line 117
    .line 118
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 121
    .line 122
    aget-object v7, v7, v4

    .line 123
    .line 124
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 125
    .line 126
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 134
    .line 135
    new-instance v8, Landroid/graphics/Canvas;

    .line 136
    .line 137
    iget-object v11, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 138
    .line 139
    aget-object v11, v11, v4

    .line 140
    .line 141
    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    aput-object v8, v7, v4

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    .line 149
    .line 150
    :cond_6
    int-to-float v5, v5

    .line 151
    div-float/2addr v5, v9

    .line 152
    float-to-int v5, v5

    .line 153
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-static {v6, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v7, v4

    .line 160
    .line 161
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 162
    .line 163
    new-instance v6, Landroid/graphics/Canvas;

    .line 164
    .line 165
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 166
    .line 167
    aget-object v7, v7, v4

    .line 168
    .line 169
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v5, v4

    .line 173
    .line 174
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 175
    .line 176
    aget-object v5, v5, v4

    .line 177
    .line 178
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 179
    .line 180
    aget-object v6, v6, v4

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 188
    .line 189
    aget-object v7, v7, v4

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    div-float/2addr v6, v7

    .line 197
    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 198
    .line 199
    aget-object v7, v7, v4

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v7, v7

    .line 206
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 207
    .line 208
    aget-object v8, v8, v4

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-float v8, v8

    .line 215
    div-float/2addr v7, v8

    .line 216
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 220
    .line 221
    aget-object v5, v5, v4

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 227
    .line 228
    aget-object v5, v5, v4

    .line 229
    .line 230
    const v6, 0x3d888889

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v5, v6, v6, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v9, 0x4000003

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 264
    .line 265
    aget-object v6, v6, v4

    .line 266
    .line 267
    iget v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    .line 268
    .line 269
    neg-float v8, v8

    .line 270
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 274
    .line 275
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 276
    .line 277
    aget-object v8, v8, v4

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-ne v4, v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v10, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v5, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 304
    .line 305
    aget-object v8, v8, v4

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 314
    .line 315
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 316
    .line 317
    aget-object v6, v6, v4

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v5, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 329
    .line 330
    aget-object v5, v5, v4

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 336
    .line 337
    aget-object v5, v5, v4

    .line 338
    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBlurRadius()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v5, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    const/16 v6, 0xff

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    if-ne v4, v3, :cond_a

    .line 354
    .line 355
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 356
    .line 357
    aget-object v5, v5, v4

    .line 358
    .line 359
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 360
    .line 361
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 369
    .line 370
    aget-object v5, v5, v4

    .line 371
    .line 372
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 373
    .line 374
    aget-object v6, v6, v4

    .line 375
    .line 376
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getBlurRadius()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$draw$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkSizes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->generateBlurredBitmaps()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->generateBlurredBitmaps()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    .line 56
    .line 57
    const v6, 0x3db851ec    # 0.09f

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 63
    .line 64
    cmpl-float v8, v7, v3

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    add-float/2addr v7, v6

    .line 69
    iput v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 70
    .line 71
    cmpl-float v5, v7, v3

    .line 72
    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    iput v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 76
    .line 77
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-nez v5, :cond_6

    .line 84
    .line 85
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 86
    .line 87
    cmpl-float v7, v5, v4

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    sub-float/2addr v5, v6

    .line 92
    iput v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 93
    .line 94
    cmpg-float v5, v5, v4

    .line 95
    .line 96
    if-gez v5, :cond_5

    .line 97
    .line 98
    iput v4, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 99
    .line 100
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-boolean v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/high16 v1, 0x42480000    # 50.0f

    .line 123
    .line 124
    mul-float v5, v5, v1

    .line 125
    .line 126
    float-to-int v1, v5

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/high16 v6, 0x437f0000    # 255.0f

    .line 137
    .line 138
    cmpl-float v3, v5, v3

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-object v7, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v10, v3

    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v11, v3

    .line 161
    mul-float v3, v5, v6

    .line 162
    .line 163
    float-to-int v12, v3

    .line 164
    const/16 v13, 0x1f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v7, p1

    .line 169
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 170
    .line 171
    .line 172
    :goto_2
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    mul-float v5, v5, v6

    .line 177
    .line 178
    float-to-int v3, v5

    .line 179
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    .line 183
    .line 184
    if-ne p1, v2, :cond_a

    .line 185
    .line 186
    iget p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    .line 187
    .line 188
    invoke-virtual {v7, v4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    aget-object v3, v0, v2

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    div-float/2addr p1, v3

    .line 209
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-float v3, v3

    .line 216
    aget-object v5, v0, v2

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    div-float/2addr v3, v5

    .line 224
    invoke-virtual {v7, p1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 225
    .line 226
    .line 227
    aget-object p1, v0, v2

    .line 228
    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v7, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    iget p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    .line 245
    .line 246
    invoke-virtual {v7, v4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    aget-object v3, v0, v1

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-float v3, v3

    .line 263
    div-float/2addr p1, v3

    .line 264
    iget v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    aget-object v5, v0, v1

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    div-float/2addr v3, v5

    .line 275
    invoke-virtual {v7, p1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 276
    .line 277
    .line 278
    aget-object p1, v0, v1

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v7, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    .line 289
    .line 290
    const/high16 p1, 0x1a000000

    .line 291
    .line 292
    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    .line 299
    .line 300
    if-eqz p1, :cond_1a

    .line 301
    .line 302
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    .line 303
    .line 304
    if-nez p1, :cond_1a

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 311
    .line 312
    if-eqz p1, :cond_1a

    .line 313
    .line 314
    :cond_d
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    .line 315
    .line 316
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    new-array p1, v0, [Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 326
    .line 327
    new-array p1, v0, [Landroid/graphics/Canvas;

    .line 328
    .line 329
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 330
    .line 331
    :cond_e
    const/4 p1, 0x0

    .line 332
    :goto_3
    if-ge p1, v0, :cond_16

    .line 333
    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 335
    .line 336
    aget-object v3, v3, p1

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    .line 347
    .line 348
    if-ne v3, v5, :cond_10

    .line 349
    .line 350
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    .line 357
    .line 358
    if-eq v3, v5, :cond_f

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 362
    .line 363
    aget-object v3, v3, p1

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 382
    .line 383
    const/high16 v7, 0x43480000    # 200.0f

    .line 384
    .line 385
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/2addr v7, v6

    .line 390
    iput v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    .line 391
    .line 392
    if-nez p1, :cond_11

    .line 393
    .line 394
    move v3, v7

    .line 395
    :cond_11
    :try_start_0
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 396
    .line 397
    int-to-float v5, v5

    .line 398
    const/high16 v7, 0x41700000    # 15.0f

    .line 399
    .line 400
    div-float/2addr v5, v7

    .line 401
    float-to-int v5, v5

    .line 402
    int-to-float v3, v3

    .line 403
    div-float/2addr v3, v7

    .line 404
    float-to-int v3, v3

    .line 405
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 406
    .line 407
    invoke-static {v5, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v6, p1

    .line 412
    .line 413
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 414
    .line 415
    new-instance v5, Landroid/graphics/Canvas;

    .line 416
    .line 417
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 418
    .line 419
    aget-object v6, v6, p1

    .line 420
    .line 421
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    :goto_5
    if-ne p1, v2, :cond_12

    .line 427
    .line 428
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 429
    .line 430
    aget-object v3, v3, p1

    .line 431
    .line 432
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 433
    .line 434
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 442
    .line 443
    aget-object v3, v3, p1

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 449
    .line 450
    aget-object v3, v3, p1

    .line 451
    .line 452
    const v5, 0x3d888889

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 456
    .line 457
    .line 458
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_13

    .line 465
    .line 466
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_13
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 471
    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v7, 0x4000003

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-nez p1, :cond_14

    .line 483
    .line 484
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 485
    .line 486
    aget-object v5, v5, p1

    .line 487
    .line 488
    iget v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    .line 489
    .line 490
    neg-float v6, v6

    .line 491
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 492
    .line 493
    .line 494
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 495
    .line 496
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 497
    .line 498
    aget-object v6, v6, p1

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    if-eqz v3, :cond_15

    .line 504
    .line 505
    if-ne p1, v2, :cond_15

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    .line 525
    .line 526
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 527
    .line 528
    aget-object v6, v6, p1

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 537
    .line 538
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 539
    .line 540
    aget-object v5, v5, p1

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 552
    .line 553
    aget-object v3, v3, p1

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 p1, p1, 0x1

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :catch_0
    move-exception v0

    .line 563
    move-object p1, v0

    .line 564
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    new-instance p1, Lorg/telegram/ui/Components/pk;

    .line 568
    .line 569
    const/16 v0, 0x17

    .line 570
    .line 571
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    iput p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    .line 585
    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    iput p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    .line 593
    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 595
    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->width:I

    .line 603
    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 605
    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->height:I

    .line 613
    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 615
    .line 616
    iget v0, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->width:I

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    iget p1, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->height:I

    .line 621
    .line 622
    if-nez p1, :cond_17

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 626
    .line 627
    if-nez p1, :cond_18

    .line 628
    .line 629
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v1, "blur_thread_"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {p1, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 649
    .line 650
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 651
    .line 652
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_19
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    .line 659
    .line 660
    :cond_1a
    :goto_7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

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

.method public isFullyDrawing()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->skipDraw:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public onPanTranslationUpdate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimateAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 2
    .line 3
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    .line 2
    .line 3
    return-void
.end method
