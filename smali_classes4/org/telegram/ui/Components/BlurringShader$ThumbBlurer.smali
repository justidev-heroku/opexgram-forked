.class public Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbBlurer"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private generate:Ljava/lang/Runnable;

.field private final invalidate:Ljava/lang/Runnable;

.field private final padding:I

.field private thumbBitmap:Landroid/graphics/Bitmap;

.field private thumbKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->invalidate:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->lambda$getBitmap$1(Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->lambda$getBitmap$0(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$getBitmap$0(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->invalidate:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private synthetic lambda$getBitmap$1(Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v3, v4

    .line 30
    const/high16 v4, 0x43a20000    # 324.0f

    .line 31
    .line 32
    mul-float v6, v3, v4

    .line 33
    .line 34
    float-to-double v6, v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v7, v6

    .line 44
    div-float/2addr v4, v3

    .line 45
    float-to-double v3, v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v4, v3

    .line 55
    const/16 v3, 0x5a

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x10e

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v4

    .line 65
    move v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v3, v4

    .line 68
    move v6, v7

    .line 69
    :goto_1
    iget v8, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    mul-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    add-int v10, v8, v3

    .line 75
    .line 76
    add-int/2addr v8, v6

    .line 77
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v10, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v10, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v13, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 105
    .line 106
    add-int v14, v13, v7

    .line 107
    .line 108
    add-int v15, v13, v4

    .line 109
    .line 110
    invoke-direct {v12, v13, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    iget v13, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 114
    .line 115
    int-to-float v13, v13

    .line 116
    int-to-float v3, v3

    .line 117
    const/high16 v14, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v3, v14

    .line 120
    add-float/2addr v3, v13

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v6, v14

    .line 123
    add-float/2addr v6, v13

    .line 124
    invoke-virtual {v10, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v13, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-ne v2, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10, v13, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    if-ne v2, v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10, v6, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    int-to-float v0, v0

    .line 144
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 145
    .line 146
    .line 147
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 148
    .line 149
    neg-int v0, v0

    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v2, v7

    .line 152
    div-float/2addr v2, v14

    .line 153
    sub-float v2, v0, v2

    .line 154
    .line 155
    int-to-float v3, v4

    .line 156
    div-float/2addr v3, v14

    .line 157
    sub-float/2addr v0, v3

    .line 158
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v10, v5, v11, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    nop

    .line 167
    :goto_3
    const/4 v0, 0x6

    .line 168
    invoke-static {v8, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 169
    .line 170
    .line 171
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 172
    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    add-int v2, v7, v0

    .line 176
    .line 177
    int-to-float v13, v2

    .line 178
    int-to-float v14, v0

    .line 179
    iget-object v15, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 187
    .line 188
    int-to-float v12, v0

    .line 189
    add-int/2addr v0, v4

    .line 190
    int-to-float v14, v0

    .line 191
    iget-object v15, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    move v13, v12

    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 198
    .line 199
    add-int v2, v0, v7

    .line 200
    .line 201
    int-to-float v11, v2

    .line 202
    int-to-float v12, v0

    .line 203
    add-int/2addr v2, v0

    .line 204
    int-to-float v13, v2

    .line 205
    add-int/2addr v0, v4

    .line 206
    int-to-float v14, v0

    .line 207
    iget-object v15, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 213
    .line 214
    add-int/2addr v4, v0

    .line 215
    int-to-float v12, v4

    .line 216
    add-int/2addr v7, v0

    .line 217
    add-int/2addr v7, v0

    .line 218
    int-to-float v13, v7

    .line 219
    add-int/2addr v4, v0

    .line 220
    int-to-float v14, v4

    .line 221
    iget-object v15, v1, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/y4;

    .line 228
    .line 229
    move-object/from16 v2, p4

    .line 230
    .line 231
    move/from16 v4, p5

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/y4;-><init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method

.method public getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 7
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 8
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/x4;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/x4;-><init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    iput-object v1, v2, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, v2, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmap(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getOrientation()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getInvert()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
