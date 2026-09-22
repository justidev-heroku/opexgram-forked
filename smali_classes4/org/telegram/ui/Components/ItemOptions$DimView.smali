.class public Lorg/telegram/ui/Components/ItemOptions$DimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimView"
.end annotation


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurPaint:Landroid/graphics/Paint;

.field private final bounds:Landroid/graphics/RectF;

.field private final cachedBitmap:Landroid/graphics/Bitmap;

.field private final cachedBitmapPaint:Landroid/graphics/Paint;

.field public final clipBottom:F

.field private final clipPath:Landroid/graphics/Path;

.field public final clipTop:F

.field private final dim:I

.field public dimProgress:F

.field private moveToX:F

.field private moveToY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p2

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/high16 p2, 0x42880000    # 68.0f

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v2, v1

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p2, 0x0

    .line 120
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 124
    .line 125
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    .line 126
    .line 127
    :goto_1
    const/4 p2, 0x0

    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p2, v1}, Lh0/a;->k(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v1, 0x3

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    instance-of p2, p2, Lorg/telegram/ui/Cells/UserCell;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1600(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of p2, p2, Lorg/telegram/ui/ProfileActivity;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    new-instance p2, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, p2

    .line 185
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, p2

    .line 202
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    invoke-static {v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    new-instance v2, Landroid/graphics/Canvas;

    .line 211
    .line 212
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    :goto_2
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_4

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1900(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    return-void

    .line 259
    :cond_4
    :goto_3
    new-instance p2, Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Lorg/telegram/ui/Components/kd;

    .line 278
    .line 279
    const/16 v0, 0x11

    .line 280
    .line 281
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions$DimView;->lambda$new$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ItemOptions$DimView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ItemOptions$DimView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 50
    .line 51
    mul-float v3, v3, v1

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    .line 69
    .line 70
    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 71
    .line 72
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    move-object v7, p0

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 116
    .line 117
    cmpg-float v0, v0, v5

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    neg-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aget v2, v2, v4

    .line 148
    .line 149
    add-float/2addr v1, v2

    .line 150
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 151
    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 153
    .line 154
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 161
    .line 162
    sub-float v6, v5, v6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :goto_1
    mul-float v2, v2, v6

    .line 168
    .line 169
    sub-float/2addr v1, v2

    .line 170
    add-float/2addr v1, v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 176
    .line 177
    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    add-int/2addr v2, v5

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    add-int/2addr v5, v6

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aget v0, v0, v3

    .line 238
    .line 239
    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    .line 240
    .line 241
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aget v1, v1, v4

    .line 254
    .line 255
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    .line 256
    .line 257
    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 258
    .line 259
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aget v0, v0, v3

    .line 274
    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aget v1, v1, v4

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_6

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_6

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    neg-int v1, v1

    .line 333
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 334
    .line 335
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 344
    .line 345
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v2, v3

    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    sub-int/2addr v2, v3

    .line 363
    div-int/lit8 v2, v2, 0x2

    .line 364
    .line 365
    add-int/2addr v2, v1

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 367
    .line 368
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    neg-int v1, v1

    .line 375
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 386
    .line 387
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    add-int/2addr v3, v4

    .line 394
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 395
    .line 396
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sub-int/2addr v3, v4

    .line 405
    div-int/lit8 v3, v3, 0x2

    .line 406
    .line 407
    add-int/2addr v3, v1

    .line 408
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    neg-int v1, v1

    .line 417
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 418
    .line 419
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 428
    .line 429
    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    add-int/2addr v4, v5

    .line 436
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 437
    .line 438
    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/2addr v5, v4

    .line 447
    div-int/lit8 v5, v5, 0x2

    .line 448
    .line 449
    add-int/2addr v5, v1

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    neg-int v1, v1

    .line 459
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 460
    .line 461
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 470
    .line 471
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    add-int/2addr v4, v6

    .line 478
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 479
    .line 480
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    add-int/2addr v6, v4

    .line 489
    div-int/lit8 v6, v6, 0x2

    .line 490
    .line 491
    add-int/2addr v6, v1

    .line 492
    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 497
    .line 498
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 503
    .line 504
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 509
    .line 510
    neg-int v1, v1

    .line 511
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 512
    .line 513
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 518
    .line 519
    neg-int v2, v2

    .line 520
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 521
    .line 522
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 537
    .line 538
    add-int/2addr v3, v4

    .line 539
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 540
    .line 541
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 550
    .line 551
    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 556
    .line 557
    add-int/2addr v4, v5

    .line 558
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 559
    .line 560
    .line 561
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 562
    .line 563
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 571
    .line 572
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-gtz v0, :cond_8

    .line 577
    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_9

    .line 585
    .line 586
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 594
    .line 595
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 600
    .line 601
    neg-int v1, v1

    .line 602
    int-to-float v1, v1

    .line 603
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 604
    .line 605
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-float v2, v2

    .line 610
    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 611
    .line 612
    mul-float v2, v2, v3

    .line 613
    .line 614
    add-float/2addr v2, v1

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 616
    .line 617
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    neg-int v1, v1

    .line 624
    int-to-float v1, v1

    .line 625
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 626
    .line 627
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    mul-float v4, v4, v3

    .line 637
    .line 638
    add-float/2addr v4, v1

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 640
    .line 641
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    neg-int v1, v1

    .line 648
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    add-int/2addr v3, v1

    .line 655
    int-to-float v1, v3

    .line 656
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 657
    .line 658
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    int-to-float v3, v3

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-float v5, v5, v3

    .line 668
    .line 669
    sub-float/2addr v1, v5

    .line 670
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 671
    .line 672
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 677
    .line 678
    neg-int v3, v3

    .line 679
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    add-int/2addr v5, v3

    .line 686
    int-to-float v3, v5

    .line 687
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 688
    .line 689
    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    int-to-float v5, v5

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    mul-float v6, v6, v5

    .line 699
    .line 700
    sub-float/2addr v3, v6

    .line 701
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 705
    .line 706
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 707
    .line 708
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-float v2, v2

    .line 713
    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 714
    .line 715
    mul-float v2, v2, v3

    .line 716
    .line 717
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 718
    .line 719
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    int-to-float v3, v3

    .line 724
    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 725
    .line 726
    mul-float v3, v3, v4

    .line 727
    .line 728
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 729
    .line 730
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 736
    .line 737
    .line 738
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 739
    .line 740
    const/16 v1, 0xff

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 746
    .line 747
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 748
    .line 749
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 754
    .line 755
    neg-int v1, v1

    .line 756
    int-to-float v1, v1

    .line 757
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 758
    .line 759
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 764
    .line 765
    neg-int v2, v2

    .line 766
    int-to-float v2, v2

    .line 767
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 768
    .line 769
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 777
    .line 778
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1

    .line 783
    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 785
    .line 786
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    instance-of v0, v0, Landroid/view/View;

    .line 795
    .line 796
    if-eqz v0, :cond_1

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 799
    .line 800
    .line 801
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 802
    .line 803
    cmpg-float v0, v0, v5

    .line 804
    .line 805
    if-ltz v0, :cond_b

    .line 806
    .line 807
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    .line 808
    .line 809
    cmpl-float v0, v0, v2

    .line 810
    .line 811
    if-eqz v0, :cond_f

    .line 812
    .line 813
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 814
    .line 815
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_d

    .line 820
    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 822
    .line 823
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 828
    .line 829
    neg-int v0, v0

    .line 830
    int-to-float v0, v0

    .line 831
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 832
    .line 833
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 838
    .line 839
    neg-int v6, v6

    .line 840
    int-to-float v6, v6

    .line 841
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 842
    .line 843
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    aget v7, v7, v4

    .line 848
    .line 849
    add-float/2addr v6, v7

    .line 850
    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 851
    .line 852
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 853
    .line 854
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_c

    .line 859
    .line 860
    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 861
    .line 862
    sub-float v8, v5, v8

    .line 863
    .line 864
    goto :goto_4

    .line 865
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 866
    .line 867
    :goto_4
    mul-float v7, v7, v8

    .line 868
    .line 869
    sub-float/2addr v6, v7

    .line 870
    add-float/2addr v6, v5

    .line 871
    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 872
    .line 873
    invoke-static {v6, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 882
    .line 883
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 888
    .line 889
    add-int/2addr v7, v8

    .line 890
    int-to-float v7, v7

    .line 891
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 896
    .line 897
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 902
    .line 903
    add-int/2addr v8, v9

    .line 904
    int-to-float v8, v8

    .line 905
    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    .line 906
    .line 907
    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 908
    .line 909
    invoke-static {v5, v10, v9, v8}, Ld8/e;->q(FFFF)F

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 914
    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 918
    .line 919
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 924
    .line 925
    neg-int v0, v0

    .line 926
    int-to-float v0, v0

    .line 927
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 928
    .line 929
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 934
    .line 935
    neg-int v6, v6

    .line 936
    int-to-float v6, v6

    .line 937
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 938
    .line 939
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    aget v7, v7, v4

    .line 944
    .line 945
    add-float/2addr v6, v7

    .line 946
    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 947
    .line 948
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 949
    .line 950
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_e

    .line 955
    .line 956
    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 957
    .line 958
    sub-float v8, v5, v8

    .line 959
    .line 960
    goto :goto_5

    .line 961
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 962
    .line 963
    :goto_5
    mul-float v7, v7, v8

    .line 964
    .line 965
    sub-float/2addr v6, v7

    .line 966
    add-float/2addr v6, v5

    .line 967
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 972
    .line 973
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 978
    .line 979
    add-int/2addr v7, v8

    .line 980
    int-to-float v7, v7

    .line 981
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 986
    .line 987
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 992
    .line 993
    add-int/2addr v8, v9

    .line 994
    int-to-float v8, v8

    .line 995
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 996
    .line 997
    .line 998
    :cond_f
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 999
    .line 1000
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1001
    .line 1002
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_10

    .line 1007
    .line 1008
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1009
    .line 1010
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1015
    .line 1016
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1021
    .line 1022
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1030
    .line 1031
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    aget v3, v6, v3

    .line 1036
    .line 1037
    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    .line 1038
    .line 1039
    invoke-static {v3, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1044
    .line 1045
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    aget v4, v6, v4

    .line 1050
    .line 1051
    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    .line 1052
    .line 1053
    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_10
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1062
    .line 1063
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    aget v3, v6, v3

    .line 1068
    .line 1069
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1070
    .line 1071
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    aget v4, v6, v4

    .line 1076
    .line 1077
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1078
    .line 1079
    .line 1080
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1081
    .line 1082
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2600(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_11

    .line 1087
    .line 1088
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1089
    .line 1090
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2700(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_11

    .line 1095
    .line 1096
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1097
    .line 1098
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1107
    .line 1108
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2600(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    int-to-float v3, v3

    .line 1117
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1118
    .line 1119
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1128
    .line 1129
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2700(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    :goto_8
    int-to-float v0, v0

    .line 1138
    move v10, v0

    .line 1139
    move v9, v3

    .line 1140
    goto :goto_9

    .line 1141
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1142
    .line 1143
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    int-to-float v3, v0

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1153
    .line 1154
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    goto :goto_8

    .line 1163
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1164
    .line 1165
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_14

    .line 1170
    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1172
    .line 1173
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-lez v0, :cond_12

    .line 1182
    .line 1183
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1184
    .line 1185
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-lez v0, :cond_12

    .line 1194
    .line 1195
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1196
    .line 1197
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1202
    .line 1203
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1208
    .line 1209
    neg-int v3, v3

    .line 1210
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1211
    .line 1212
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1221
    .line 1222
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 1227
    .line 1228
    add-int/2addr v4, v6

    .line 1229
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1230
    .line 1231
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    sub-int/2addr v4, v6

    .line 1240
    div-int/lit8 v4, v4, 0x2

    .line 1241
    .line 1242
    add-int/2addr v4, v3

    .line 1243
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1244
    .line 1245
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1250
    .line 1251
    neg-int v3, v3

    .line 1252
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1253
    .line 1254
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1263
    .line 1264
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1269
    .line 1270
    add-int/2addr v6, v7

    .line 1271
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1272
    .line 1273
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    sub-int/2addr v6, v7

    .line 1282
    div-int/lit8 v6, v6, 0x2

    .line 1283
    .line 1284
    add-int/2addr v6, v3

    .line 1285
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1286
    .line 1287
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1292
    .line 1293
    neg-int v3, v3

    .line 1294
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1295
    .line 1296
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1305
    .line 1306
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 1311
    .line 1312
    add-int/2addr v7, v8

    .line 1313
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1314
    .line 1315
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    add-int/2addr v8, v7

    .line 1324
    div-int/lit8 v8, v8, 0x2

    .line 1325
    .line 1326
    add-int/2addr v8, v3

    .line 1327
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1328
    .line 1329
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1334
    .line 1335
    neg-int v3, v3

    .line 1336
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1337
    .line 1338
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1347
    .line 1348
    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 1353
    .line 1354
    add-int/2addr v7, v11

    .line 1355
    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1356
    .line 1357
    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    add-int/2addr v11, v7

    .line 1366
    div-int/lit8 v11, v11, 0x2

    .line 1367
    .line 1368
    add-int/2addr v11, v3

    .line 1369
    invoke-virtual {v0, v4, v6, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1374
    .line 1375
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1380
    .line 1381
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1386
    .line 1387
    neg-int v3, v3

    .line 1388
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1389
    .line 1390
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1395
    .line 1396
    neg-int v4, v4

    .line 1397
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1398
    .line 1399
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1408
    .line 1409
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 1414
    .line 1415
    add-int/2addr v6, v7

    .line 1416
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1417
    .line 1418
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1427
    .line 1428
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1433
    .line 1434
    add-int/2addr v7, v8

    .line 1435
    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1436
    .line 1437
    .line 1438
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1439
    .line 1440
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1445
    .line 1446
    mul-float v3, v3, v1

    .line 1447
    .line 1448
    float-to-int v3, v3

    .line 1449
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1450
    .line 1451
    .line 1452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1453
    .line 1454
    const/16 v3, 0x1d

    .line 1455
    .line 1456
    if-lt v0, v3, :cond_13

    .line 1457
    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1459
    .line 1460
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 1465
    .line 1466
    if-eqz v0, :cond_13

    .line 1467
    .line 1468
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1469
    .line 1470
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerDx()F

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerDy()F

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1493
    .line 1494
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2800(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1499
    .line 1500
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1505
    .line 1506
    .line 1507
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1508
    .line 1509
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1517
    .line 1518
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-gtz v0, :cond_15

    .line 1523
    .line 1524
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1525
    .line 1526
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-lez v0, :cond_17

    .line 1531
    .line 1532
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1538
    .line 1539
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    instance-of v0, v0, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 1544
    .line 1545
    if-eqz v0, :cond_16

    .line 1546
    .line 1547
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1548
    .line 1549
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 1554
    .line 1555
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1556
    .line 1557
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->getBounds(Landroid/graphics/RectF;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_b

    .line 1561
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1562
    .line 1563
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1564
    .line 1565
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    int-to-float v3, v3

    .line 1574
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1575
    .line 1576
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    int-to-float v4, v4

    .line 1585
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1586
    .line 1587
    .line 1588
    :goto_b
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1589
    .line 1590
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1591
    .line 1592
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1597
    .line 1598
    neg-int v2, v2

    .line 1599
    int-to-float v2, v2

    .line 1600
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1601
    .line 1602
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1603
    .line 1604
    add-float/2addr v2, v3

    .line 1605
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1606
    .line 1607
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    int-to-float v3, v3

    .line 1612
    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1613
    .line 1614
    mul-float v3, v3, v4

    .line 1615
    .line 1616
    add-float/2addr v3, v2

    .line 1617
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1618
    .line 1619
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1624
    .line 1625
    neg-int v2, v2

    .line 1626
    int-to-float v2, v2

    .line 1627
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1628
    .line 1629
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1630
    .line 1631
    add-float/2addr v2, v4

    .line 1632
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1633
    .line 1634
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    int-to-float v4, v4

    .line 1639
    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1640
    .line 1641
    mul-float v4, v4, v6

    .line 1642
    .line 1643
    add-float/2addr v4, v2

    .line 1644
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1645
    .line 1646
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1651
    .line 1652
    neg-int v2, v2

    .line 1653
    int-to-float v2, v2

    .line 1654
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1655
    .line 1656
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1657
    .line 1658
    add-float/2addr v2, v6

    .line 1659
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1660
    .line 1661
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    int-to-float v6, v6

    .line 1666
    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1667
    .line 1668
    mul-float v6, v6, v7

    .line 1669
    .line 1670
    sub-float/2addr v2, v6

    .line 1671
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1672
    .line 1673
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1678
    .line 1679
    neg-int v6, v6

    .line 1680
    int-to-float v6, v6

    .line 1681
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1682
    .line 1683
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1684
    .line 1685
    add-float/2addr v6, v7

    .line 1686
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1687
    .line 1688
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    int-to-float v7, v7

    .line 1693
    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1694
    .line 1695
    mul-float v7, v7, v8

    .line 1696
    .line 1697
    sub-float/2addr v6, v7

    .line 1698
    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 1702
    .line 1703
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1704
    .line 1705
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    int-to-float v3, v3

    .line 1710
    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1711
    .line 1712
    mul-float v3, v3, v4

    .line 1713
    .line 1714
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1715
    .line 1716
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    int-to-float v4, v4

    .line 1721
    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1722
    .line 1723
    mul-float v4, v4, v6

    .line 1724
    .line 1725
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1726
    .line 1727
    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 1731
    .line 1732
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1733
    .line 1734
    .line 1735
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1736
    .line 1737
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    instance-of v0, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1742
    .line 1743
    const v2, 0x3f666666    # 0.9f

    .line 1744
    .line 1745
    .line 1746
    const/high16 v3, 0x40000000    # 2.0f

    .line 1747
    .line 1748
    if-eqz v0, :cond_19

    .line 1749
    .line 1750
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1751
    .line 1752
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    cmpl-float v0, v0, v5

    .line 1761
    .line 1762
    if-ltz v0, :cond_18

    .line 1763
    .line 1764
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1765
    .line 1766
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    move-object v6, v0

    .line 1771
    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1772
    .line 1773
    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1774
    .line 1775
    move-object v7, p0

    .line 1776
    move-object v8, p1

    .line 1777
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_e

    .line 1781
    .line 1782
    :cond_18
    move-object v8, p1

    .line 1783
    move-object p1, p0

    .line 1784
    iget v0, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1785
    .line 1786
    mul-float v0, v0, v1

    .line 1787
    .line 1788
    float-to-int v11, v0

    .line 1789
    const/16 v12, 0x1f

    .line 1790
    .line 1791
    const/4 v7, 0x0

    .line 1792
    move-object v6, v8

    .line 1793
    const/4 v8, 0x0

    .line 1794
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1795
    .line 1796
    .line 1797
    move-object v8, v6

    .line 1798
    iget v0, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1799
    .line 1800
    invoke-static {v5, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    div-float v1, v9, v3

    .line 1805
    .line 1806
    div-float v2, v10, v3

    .line 1807
    .line 1808
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1812
    .line 1813
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    move-object v6, v0

    .line 1818
    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1819
    .line 1820
    iget v11, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1821
    .line 1822
    move-object v7, p1

    .line 1823
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_e

    .line 1830
    .line 1831
    :cond_19
    move-object v7, p0

    .line 1832
    move-object v8, p1

    .line 1833
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1834
    .line 1835
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1836
    .line 1837
    .line 1838
    move-result-object p1

    .line 1839
    instance-of p1, p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1840
    .line 1841
    if-eqz p1, :cond_1b

    .line 1842
    .line 1843
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1844
    .line 1845
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2600(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1846
    .line 1847
    .line 1848
    move-result p1

    .line 1849
    if-eqz p1, :cond_1b

    .line 1850
    .line 1851
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1852
    .line 1853
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2700(Lorg/telegram/ui/Components/ItemOptions;)I

    .line 1854
    .line 1855
    .line 1856
    move-result p1

    .line 1857
    if-eqz p1, :cond_1b

    .line 1858
    .line 1859
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1860
    .line 1861
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1862
    .line 1863
    .line 1864
    move-result-object p1

    .line 1865
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 1866
    .line 1867
    .line 1868
    move-result p1

    .line 1869
    cmpl-float p1, p1, v5

    .line 1870
    .line 1871
    if-ltz p1, :cond_1a

    .line 1872
    .line 1873
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1874
    .line 1875
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1876
    .line 1877
    .line 1878
    move-result-object p1

    .line 1879
    move-object v6, p1

    .line 1880
    check-cast v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1881
    .line 1882
    iget v11, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1883
    .line 1884
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_e

    .line 1888
    .line 1889
    :cond_1a
    move-object p1, v7

    .line 1890
    iget v0, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1891
    .line 1892
    mul-float v0, v0, v1

    .line 1893
    .line 1894
    float-to-int v11, v0

    .line 1895
    const/16 v12, 0x1f

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    move-object v6, v8

    .line 1899
    const/4 v8, 0x0

    .line 1900
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1901
    .line 1902
    .line 1903
    move-object v8, v6

    .line 1904
    iget v0, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1905
    .line 1906
    invoke-static {v5, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    div-float v1, v9, v3

    .line 1911
    .line 1912
    div-float v2, v10, v3

    .line 1913
    .line 1914
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1918
    .line 1919
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    move-object v6, v0

    .line 1924
    check-cast v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1925
    .line 1926
    iget v11, p1, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1927
    .line 1928
    move-object v7, p1

    .line 1929
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_e

    .line 1936
    :cond_1b
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1937
    .line 1938
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result p1

    .line 1942
    if-eqz p1, :cond_1c

    .line 1943
    .line 1944
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1945
    .line 1946
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p1

    .line 1950
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1951
    .line 1952
    .line 1953
    move-result p1

    .line 1954
    int-to-float v3, p1

    .line 1955
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1956
    .line 1957
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p1

    .line 1961
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1962
    .line 1963
    .line 1964
    move-result p1

    .line 1965
    int-to-float v4, p1

    .line 1966
    iget p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1967
    .line 1968
    mul-float p1, p1, v1

    .line 1969
    .line 1970
    float-to-int v5, p1

    .line 1971
    const/16 v6, 0x1f

    .line 1972
    .line 1973
    const/4 v1, 0x0

    .line 1974
    const/4 v2, 0x0

    .line 1975
    move-object v0, v8

    .line 1976
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1977
    .line 1978
    .line 1979
    goto :goto_c

    .line 1980
    :cond_1c
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1981
    .line 1982
    .line 1983
    :goto_c
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1984
    .line 1985
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p1

    .line 1989
    instance-of p1, p1, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 1990
    .line 1991
    if-eqz p1, :cond_1d

    .line 1992
    .line 1993
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1994
    .line 1995
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 1996
    .line 1997
    .line 1998
    move-result-object p1

    .line 1999
    check-cast p1, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 2000
    .line 2001
    iget v0, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 2002
    .line 2003
    invoke-interface {p1, v8, v0}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->drawScrim(Landroid/graphics/Canvas;F)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_d

    .line 2007
    :cond_1d
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2008
    .line 2009
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 2010
    .line 2011
    .line 2012
    move-result-object p1

    .line 2013
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 2014
    .line 2015
    .line 2016
    move-result p1

    .line 2017
    neg-int p1, p1

    .line 2018
    int-to-float p1, p1

    .line 2019
    iget-object v0, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2020
    .line 2021
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    neg-int v0, v0

    .line 2030
    int-to-float v0, v0

    .line 2031
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2032
    .line 2033
    .line 2034
    iget-object p1, v7, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2035
    .line 2036
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 2037
    .line 2038
    .line 2039
    move-result-object p1

    .line 2040
    invoke-virtual {p1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2041
    .line 2042
    .line 2043
    :goto_d
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 2044
    .line 2045
    .line 2046
    :goto_e
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 2047
    .line 2048
    .line 2049
    :goto_f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
