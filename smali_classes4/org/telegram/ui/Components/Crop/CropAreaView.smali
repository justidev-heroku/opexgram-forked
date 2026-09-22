.class public Lorg/telegram/ui/Components/Crop/CropAreaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
    }
.end annotation


# instance fields
.field private activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field private actualRect:Landroid/graphics/RectF;

.field private animator:Landroid/animation/Animator;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bottomEdge:Landroid/graphics/RectF;

.field private bottomLeftCorner:Landroid/graphics/RectF;

.field private bottomPadding:F

.field private bottomRightCorner:Landroid/graphics/RectF;

.field private circleBitmap:Landroid/graphics/Bitmap;

.field private dimPaint:Landroid/graphics/Paint;

.field private dimVisibile:Z

.field private eraserPaint:Landroid/graphics/Paint;

.field private frameAlpha:F

.field private framePaint:Landroid/graphics/Paint;

.field private frameVisible:Z

.field private freeform:Z

.field private gridAnimator:Landroid/animation/Animator;

.field private gridProgress:F

.field private gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private handlePaint:Landroid/graphics/Paint;

.field private inBubbleMode:Z

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private isDragging:Z

.field private lastUpdateTime:J

.field public left:F

.field private leftEdge:Landroid/graphics/RectF;

.field private linePaint:Landroid/graphics/Paint;

.field private listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

.field private lockAspectRatio:F

.field private minWidth:F

.field private overrideDimAlpha:F

.field private overrideFrameAlpha:F

.field private previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private previousX:I

.field private previousY:I

.field private rightEdge:Landroid/graphics/RectF;

.field public rotate:F

.field public scale:F

.field private shadowPaint:Landroid/graphics/Paint;

.field private sidePadding:F

.field public size:I

.field private subtitle:Ljava/lang/String;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field subtitlePaint:Landroid/text/TextPaint;

.field private targetRect:Landroid/graphics/RectF;

.field private tempRect:Landroid/graphics/RectF;

.field public top:F

.field private topEdge:Landroid/graphics/RectF;

.field private topLeftCorner:Landroid/graphics/RectF;

.field private topPadding:F

.field private topRightCorner:Landroid/graphics/RectF;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideDimAlpha:F

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 83
    .line 84
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 103
    .line 104
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 105
    .line 106
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    .line 107
    .line 108
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 109
    .line 110
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    .line 111
    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    .line 117
    .line 118
    const/high16 p1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 126
    .line 127
    const/high16 p1, 0x42000000    # 32.0f

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 135
    .line 136
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v2, 0x7f000000

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/high16 v3, 0x1a000000

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    const v1, -0x4d000001

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 261
    .line 262
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/graphics/Paint;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method private constrainRectByHeight(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float p2, p2, v0

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float/2addr v1, p2

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method private constrainRectByWidth(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float p2, v0, p2

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v0, p2

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method private getGridProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 2
    .line 3
    return v0
.end method

.method private setCropBottom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropLeft(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropRight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropTop(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setGridProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateSubtitle()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/16 v2, 0x78

    .line 18
    .line 19
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 v1, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v5, v0, v1

    .line 62
    .line 63
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public calculateRect(Landroid/graphics/RectF;F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 50
    .line 51
    mul-float v7, v6, v5

    .line 52
    .line 53
    sub-float/2addr v4, v7

    .line 54
    mul-float v6, v6, v5

    .line 55
    .line 56
    sub-float v6, v1, v6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    div-float/2addr v7, v5

    .line 64
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    .line 65
    .line 66
    add-float/2addr v0, v8

    .line 67
    div-float/2addr v1, v5

    .line 68
    add-float/2addr v1, v0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float/2addr v0, p2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v8, v0

    .line 77
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v0, v8, v10

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    div-float/2addr v3, v5

    .line 87
    sub-float p2, v7, v3

    .line 88
    .line 89
    sub-float v0, v1, v3

    .line 90
    .line 91
    add-float/2addr v7, v3

    .line 92
    add-float/2addr v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sub-float v0, p2, v2

    .line 95
    .line 96
    float-to-double v2, v0

    .line 97
    cmpl-double v0, v2, v10

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    mul-float v0, v6, p2

    .line 102
    .line 103
    cmpl-float v2, v0, v4

    .line 104
    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    div-float/2addr v0, v5

    .line 109
    sub-float p2, v7, v0

    .line 110
    .line 111
    div-float/2addr v6, v5

    .line 112
    sub-float v2, v1, v6

    .line 113
    .line 114
    add-float/2addr v7, v0

    .line 115
    add-float/2addr v1, v6

    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    div-float v0, v4, v5

    .line 119
    .line 120
    sub-float v2, v7, v0

    .line 121
    .line 122
    div-float/2addr v4, p2

    .line 123
    div-float/2addr v4, v5

    .line 124
    sub-float p2, v1, v4

    .line 125
    .line 126
    add-float/2addr v7, v0

    .line 127
    add-float/2addr v1, v4

    .line 128
    move v0, p2

    .line 129
    move p2, v2

    .line 130
    :goto_2
    invoke-virtual {p1, p2, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 12
    .line 13
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [Landroid/animation/Animator;

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v1, v3, v4

    .line 35
    .line 36
    const-string v1, "cropLeft"

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    new-array v3, v2, [F

    .line 52
    .line 53
    aput v1, v3, v4

    .line 54
    .line 55
    const-string v1, "cropTop"

    .line 56
    .line 57
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    new-array v3, v2, [F

    .line 71
    .line 72
    aput v1, v3, v4

    .line 73
    .line 74
    const-string v1, "cropRight"

    .line 75
    .line 76
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    new-array v2, v2, [F

    .line 91
    .line 92
    aput v1, v2, v4

    .line 93
    .line 94
    const-string v1, "cropBottom"

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropAreaView$2;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float/2addr v2, v0

    .line 13
    div-float/2addr v1, v2

    .line 14
    return v1
.end method

.method public getCropBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropCenterX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public getCropCenterY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public getCropHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public getCropLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCropRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRectToFill(F)Landroid/graphics/RectF;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 6
    .line 7
    const/high16 v7, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/high16 v11, 0x437f0000    # 255.0f

    .line 11
    .line 12
    const/high16 v12, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 17
    .line 18
    div-float/2addr v12, v2

    .line 19
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 24
    .line 25
    div-float/2addr v7, v2

    .line 26
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/high16 v2, 0x40400000    # 3.0f

    .line 31
    .line 32
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 33
    .line 34
    div-float/2addr v2, v4

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    float-to-int v5, v4

    .line 44
    sub-int v15, v5, v12

    .line 45
    .line 46
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    float-to-int v6, v5

    .line 49
    sub-int/2addr v6, v12

    .line 50
    const/high16 v16, 0x42fe0000    # 127.0f

    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    mul-int/lit8 v4, v12, 0x2

    .line 57
    .line 58
    add-int v17, v3, v4

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    sub-float/2addr v2, v5

    .line 63
    float-to-int v2, v2

    .line 64
    add-int v18, v2, v4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    .line 70
    .line 71
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 77
    .line 78
    div-int/lit8 v3, v17, 0x2

    .line 79
    .line 80
    add-int/2addr v3, v15

    .line 81
    int-to-float v3, v3

    .line 82
    div-int/lit8 v4, v18, 0x2

    .line 83
    .line 84
    add-int/2addr v4, v6

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v2, v2

    .line 104
    mul-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    neg-int v4, v4

    .line 111
    mul-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    mul-int/lit8 v8, v19, 0x4

    .line 124
    .line 125
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideDimAlpha:F

    .line 126
    .line 127
    cmpl-float v20, v3, v10

    .line 128
    .line 129
    if-ltz v20, :cond_0

    .line 130
    .line 131
    iget-object v9, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    mul-float v3, v3, v11

    .line 134
    .line 135
    float-to-int v3, v3

    .line 136
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v9, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 143
    .line 144
    mul-float v9, v9, v16

    .line 145
    .line 146
    sub-float v9, v11, v9

    .line 147
    .line 148
    float-to-int v9, v9

    .line 149
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    int-to-float v2, v2

    .line 153
    int-to-float v3, v4

    .line 154
    int-to-float v4, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    move v9, v6

    .line 157
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    const/high16 v19, 0x437f0000    # 255.0f

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v5, v1

    .line 172
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    move/from16 v21, v2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v2, v1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v5, v1

    .line 193
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move/from16 v4, v16

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v3, v1

    .line 207
    int-to-float v5, v8

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v2, v21

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v4, v1

    .line 222
    add-int v6, v9, v12

    .line 223
    .line 224
    int-to-float v3, v6

    .line 225
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move v5, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    move v3, v5

    .line 236
    add-int v1, v15, v12

    .line 237
    .line 238
    int-to-float v4, v1

    .line 239
    add-int v6, v9, v18

    .line 240
    .line 241
    sub-int/2addr v6, v12

    .line 242
    int-to-float v5, v6

    .line 243
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    add-int v1, v15, v17

    .line 251
    .line 252
    sub-int/2addr v1, v12

    .line 253
    int-to-float v2, v1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v4, v1

    .line 259
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v4, v1

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    move v3, v5

    .line 280
    move v5, v1

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    move v9, v6

    .line 288
    const/4 v11, 0x4

    .line 289
    const/high16 v19, 0x437f0000    # 255.0f

    .line 290
    .line 291
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 292
    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_2
    sub-int v8, v14, v12

    .line 298
    .line 299
    mul-int/lit8 v1, v14, 0x2

    .line 300
    .line 301
    sub-int v16, v17, v1

    .line 302
    .line 303
    sub-int v21, v18, v1

    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 306
    .line 307
    sget-object v2, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 308
    .line 309
    if-ne v1, v2, :cond_3

    .line 310
    .line 311
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 312
    .line 313
    cmpl-float v2, v2, v10

    .line 314
    .line 315
    if-lez v2, :cond_3

    .line 316
    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 318
    .line 319
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 320
    .line 321
    const/high16 v3, 0x41d00000    # 26.0f

    .line 322
    .line 323
    const/high16 v4, 0x43320000    # 178.0f

    .line 324
    .line 325
    cmpl-float v5, v2, v10

    .line 326
    .line 327
    if-ltz v5, :cond_4

    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 330
    .line 331
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 332
    .line 333
    mul-float v6, v6, v3

    .line 334
    .line 335
    mul-float v6, v6, v2

    .line 336
    .line 337
    float-to-int v2, v6

    .line 338
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 344
    .line 345
    mul-float v3, v3, v4

    .line 346
    .line 347
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 348
    .line 349
    mul-float v3, v3, v5

    .line 350
    .line 351
    float-to-int v3, v3

    .line 352
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 358
    .line 359
    mul-float v3, v3, v4

    .line 360
    .line 361
    float-to-int v3, v3

    .line 362
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 366
    .line 367
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 368
    .line 369
    mul-float v3, v3, v19

    .line 370
    .line 371
    float-to-int v3, v3

    .line 372
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 379
    .line 380
    mul-float v5, v5, v3

    .line 381
    .line 382
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 383
    .line 384
    mul-float v5, v5, v3

    .line 385
    .line 386
    float-to-int v3, v5

    .line 387
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 393
    .line 394
    mul-float v3, v3, v4

    .line 395
    .line 396
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 397
    .line 398
    mul-float v3, v3, v5

    .line 399
    .line 400
    float-to-int v3, v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 407
    .line 408
    mul-float v3, v3, v4

    .line 409
    .line 410
    float-to-int v3, v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 415
    .line 416
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 417
    .line 418
    mul-float v3, v3, v19

    .line 419
    .line 420
    float-to-int v3, v3

    .line 421
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    .line 423
    .line 424
    :goto_2
    add-int v10, v15, v8

    .line 425
    .line 426
    int-to-float v2, v10

    .line 427
    add-int v6, v9, v8

    .line 428
    .line 429
    int-to-float v3, v6

    .line 430
    add-int v17, v15, v17

    .line 431
    .line 432
    sub-int v4, v17, v8

    .line 433
    .line 434
    move v5, v4

    .line 435
    int-to-float v4, v5

    .line 436
    add-int/2addr v6, v12

    .line 437
    int-to-float v6, v6

    .line 438
    move/from16 v19, v5

    .line 439
    .line 440
    move v5, v6

    .line 441
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 442
    .line 443
    move-object v13, v1

    .line 444
    move/from16 v23, v17

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    move/from16 v17, v4

    .line 452
    .line 453
    add-int/2addr v10, v12

    .line 454
    int-to-float v4, v10

    .line 455
    add-int v10, v9, v18

    .line 456
    .line 457
    sub-int v8, v10, v8

    .line 458
    .line 459
    int-to-float v5, v8

    .line 460
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    move/from16 v18, v3

    .line 466
    .line 467
    sub-int/2addr v8, v12

    .line 468
    int-to-float v3, v8

    .line 469
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 470
    .line 471
    move/from16 v4, v17

    .line 472
    .line 473
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    sub-int v1, v19, v12

    .line 477
    .line 478
    int-to-float v2, v1

    .line 479
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move/from16 v3, v18

    .line 484
    .line 485
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_3
    const/4 v12, 0x3

    .line 490
    if-ge v8, v12, :cond_8

    .line 491
    .line 492
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 493
    .line 494
    if-ne v13, v1, :cond_6

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    :goto_4
    if-ge v1, v11, :cond_7

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    if-ne v8, v2, :cond_5

    .line 501
    .line 502
    if-ne v1, v12, :cond_5

    .line 503
    .line 504
    move/from16 v17, v1

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_5
    add-int v2, v15, v14

    .line 508
    .line 509
    div-int/lit8 v3, v16, 0x3

    .line 510
    .line 511
    div-int/lit8 v4, v3, 0x3

    .line 512
    .line 513
    mul-int v4, v4, v1

    .line 514
    .line 515
    add-int/2addr v4, v2

    .line 516
    mul-int v3, v3, v8

    .line 517
    .line 518
    add-int/2addr v3, v4

    .line 519
    int-to-float v3, v3

    .line 520
    add-int v4, v9, v14

    .line 521
    .line 522
    move v5, v2

    .line 523
    move v2, v3

    .line 524
    int-to-float v3, v4

    .line 525
    add-int v6, v4, v21

    .line 526
    .line 527
    int-to-float v6, v6

    .line 528
    move/from16 v17, v5

    .line 529
    .line 530
    move v5, v6

    .line 531
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 532
    .line 533
    move/from16 v18, v4

    .line 534
    .line 535
    move v4, v2

    .line 536
    move/from16 v11, v17

    .line 537
    .line 538
    move/from16 v19, v18

    .line 539
    .line 540
    move/from16 v17, v1

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    div-int/lit8 v1, v21, 0x3

    .line 553
    .line 554
    div-int/lit8 v2, v1, 0x3

    .line 555
    .line 556
    mul-int v2, v2, v17

    .line 557
    .line 558
    add-int v2, v2, v19

    .line 559
    .line 560
    mul-int v1, v1, v8

    .line 561
    .line 562
    add-int/2addr v1, v2

    .line 563
    int-to-float v2, v11

    .line 564
    int-to-float v3, v1

    .line 565
    add-int v1, v11, v16

    .line 566
    .line 567
    int-to-float v4, v1

    .line 568
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 569
    .line 570
    move v5, v3

    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 577
    .line 578
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 582
    .line 583
    const/4 v11, 0x4

    .line 584
    goto :goto_4

    .line 585
    :cond_6
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 586
    .line 587
    if-ne v13, v1, :cond_7

    .line 588
    .line 589
    if-lez v8, :cond_7

    .line 590
    .line 591
    add-int v11, v15, v14

    .line 592
    .line 593
    div-int/lit8 v1, v16, 0x3

    .line 594
    .line 595
    mul-int v1, v1, v8

    .line 596
    .line 597
    add-int/2addr v1, v11

    .line 598
    int-to-float v2, v1

    .line 599
    add-int v12, v9, v14

    .line 600
    .line 601
    int-to-float v3, v12

    .line 602
    add-int v1, v12, v21

    .line 603
    .line 604
    int-to-float v5, v1

    .line 605
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    move v4, v2

    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    div-int/lit8 v1, v21, 0x3

    .line 619
    .line 620
    mul-int v1, v1, v8

    .line 621
    .line 622
    add-int/2addr v1, v12

    .line 623
    int-to-float v2, v11

    .line 624
    int-to-float v3, v1

    .line 625
    add-int v11, v11, v16

    .line 626
    .line 627
    int-to-float v4, v11

    .line 628
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 629
    .line 630
    move v5, v3

    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    const/4 v11, 0x4

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_8
    int-to-float v2, v15

    .line 647
    int-to-float v3, v9

    .line 648
    add-int v1, v15, v7

    .line 649
    .line 650
    int-to-float v4, v1

    .line 651
    add-int v6, v9, v14

    .line 652
    .line 653
    int-to-float v5, v6

    .line 654
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    move v8, v4

    .line 662
    move v11, v5

    .line 663
    add-int/2addr v15, v14

    .line 664
    int-to-float v4, v15

    .line 665
    add-int v6, v9, v7

    .line 666
    .line 667
    int-to-float v5, v6

    .line 668
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    move v9, v2

    .line 674
    move v12, v4

    .line 675
    move v13, v5

    .line 676
    move/from16 v15, v23

    .line 677
    .line 678
    sub-int v1, v15, v7

    .line 679
    .line 680
    int-to-float v2, v1

    .line 681
    int-to-float v4, v15

    .line 682
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    move v5, v11

    .line 687
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    move v11, v2

    .line 691
    sub-int v1, v15, v14

    .line 692
    .line 693
    int-to-float v2, v1

    .line 694
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move v5, v13

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    move v15, v2

    .line 703
    move v13, v4

    .line 704
    sub-int v1, v10, v14

    .line 705
    .line 706
    int-to-float v3, v1

    .line 707
    int-to-float v5, v10

    .line 708
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move v4, v8

    .line 713
    move v2, v9

    .line 714
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 715
    .line 716
    .line 717
    move v8, v3

    .line 718
    sub-int/2addr v10, v7

    .line 719
    int-to-float v3, v10

    .line 720
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 721
    .line 722
    move v4, v12

    .line 723
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    move v7, v3

    .line 727
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 728
    .line 729
    move v3, v8

    .line 730
    move v2, v11

    .line 731
    move v4, v13

    .line 732
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 736
    .line 737
    move v3, v7

    .line 738
    move v2, v15

    .line 739
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :cond_9
    const/high16 v16, 0x42fe0000    # 127.0f

    .line 748
    .line 749
    const/high16 v19, 0x437f0000    # 255.0f

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-float v1, v1

    .line 756
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 757
    .line 758
    mul-float v2, v2, v12

    .line 759
    .line 760
    sub-float/2addr v1, v2

    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-float v2, v2

    .line 766
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    .line 767
    .line 768
    sub-float/2addr v2, v3

    .line 769
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 770
    .line 771
    if-nez v3, :cond_a

    .line 772
    .line 773
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_a
    const/4 v3, 0x0

    .line 777
    :goto_6
    int-to-float v3, v3

    .line 778
    sub-float/2addr v2, v3

    .line 779
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    .line 780
    .line 781
    sub-float/2addr v2, v3

    .line 782
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 783
    .line 784
    mul-float v3, v3, v12

    .line 785
    .line 786
    sub-float/2addr v2, v3

    .line 787
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    float-to-int v3, v3

    .line 792
    iput v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 793
    .line 794
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 795
    .line 796
    if-eqz v3, :cond_b

    .line 797
    .line 798
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 803
    .line 804
    if-eq v3, v4, :cond_e

    .line 805
    .line 806
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 807
    .line 808
    if-eqz v3, :cond_c

    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    goto :goto_7

    .line 812
    :cond_c
    const/4 v8, 0x0

    .line 813
    :goto_7
    const/4 v4, 0x0

    .line 814
    if-eqz v3, :cond_d

    .line 815
    .line 816
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 817
    .line 818
    .line 819
    iput-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 820
    .line 821
    :cond_d
    :try_start_0
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 822
    .line 823
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 824
    .line 825
    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 830
    .line 831
    new-instance v3, Landroid/graphics/Canvas;

    .line 832
    .line 833
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 834
    .line 835
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 836
    .line 837
    .line 838
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 839
    .line 840
    int-to-float v6, v5

    .line 841
    int-to-float v5, v5

    .line 842
    iget-object v9, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    move-object/from16 v23, v3

    .line 849
    .line 850
    move/from16 v27, v5

    .line 851
    .line 852
    move/from16 v26, v6

    .line 853
    .line 854
    move-object/from16 v28, v9

    .line 855
    .line 856
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 857
    .line 858
    .line 859
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 860
    .line 861
    div-int/lit8 v6, v5, 0x2

    .line 862
    .line 863
    int-to-float v6, v6

    .line 864
    div-int/lit8 v9, v5, 0x2

    .line 865
    .line 866
    int-to-float v9, v9

    .line 867
    const/16 v22, 0x2

    .line 868
    .line 869
    div-int/lit8 v5, v5, 0x2

    .line 870
    .line 871
    int-to-float v5, v5

    .line 872
    iget-object v11, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    .line 873
    .line 874
    invoke-virtual {v3, v6, v9, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    .line 879
    .line 880
    if-nez v8, :cond_e

    .line 881
    .line 882
    iput v10, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 883
    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    iput-wide v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :catchall_0
    nop

    .line 892
    :cond_e
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 893
    .line 894
    if-eqz v3, :cond_10

    .line 895
    .line 896
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    .line 897
    .line 898
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 899
    .line 900
    mul-float v4, v4, v19

    .line 901
    .line 902
    float-to-int v4, v4

    .line 903
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 907
    .line 908
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 909
    .line 910
    mul-float v4, v4, v16

    .line 911
    .line 912
    float-to-int v4, v4

    .line 913
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 914
    .line 915
    .line 916
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 917
    .line 918
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 919
    .line 920
    int-to-float v5, v4

    .line 921
    invoke-static {v1, v5, v12, v3}, Ld8/e;->y(FFFF)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    .line 926
    .line 927
    int-to-float v5, v4

    .line 928
    invoke-static {v2, v5, v12, v3}, Ld8/e;->y(FFFF)F

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 933
    .line 934
    if-nez v3, :cond_f

    .line 935
    .line 936
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_f
    const/4 v9, 0x0

    .line 940
    :goto_9
    int-to-float v3, v9

    .line 941
    add-float/2addr v2, v3

    .line 942
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    .line 943
    .line 944
    int-to-float v3, v4

    .line 945
    add-float v8, v1, v3

    .line 946
    .line 947
    int-to-float v1, v4

    .line 948
    add-float v9, v2, v1

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    int-to-float v4, v1

    .line 955
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    .line 956
    .line 957
    float-to-int v1, v1

    .line 958
    int-to-float v5, v1

    .line 959
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    const/4 v3, 0x0

    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 966
    .line 967
    .line 968
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    .line 969
    .line 970
    float-to-int v1, v1

    .line 971
    int-to-float v3, v1

    .line 972
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    .line 973
    .line 974
    float-to-int v1, v1

    .line 975
    int-to-float v4, v1

    .line 976
    float-to-int v1, v9

    .line 977
    int-to-float v5, v1

    .line 978
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 983
    .line 984
    .line 985
    float-to-int v1, v8

    .line 986
    int-to-float v2, v1

    .line 987
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    .line 988
    .line 989
    float-to-int v1, v1

    .line 990
    int-to-float v3, v1

    .line 991
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    int-to-float v4, v1

    .line 996
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    int-to-float v4, v1

    .line 1008
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    int-to-float v1, v1

    .line 1013
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    move v3, v5

    .line 1017
    move v5, v1

    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    .line 1026
    .line 1027
    float-to-int v3, v3

    .line 1028
    int-to-float v3, v3

    .line 1029
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    .line 1030
    .line 1031
    float-to-int v4, v4

    .line 1032
    int-to-float v4, v4

    .line 1033
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-le v2, v3, :cond_10

    .line 1047
    .line 1048
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 1049
    .line 1050
    if-eqz v2, :cond_10

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    int-to-float v2, v2

    .line 1060
    div-float/2addr v2, v12

    .line 1061
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    int-to-float v3, v3

    .line 1066
    add-float/2addr v9, v3

    .line 1067
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1076
    .line 1077
    .line 1078
    :cond_10
    :goto_a
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 1079
    .line 1080
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    cmpg-float v1, v1, v2

    .line 1083
    .line 1084
    if-gez v1, :cond_13

    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    iget-wide v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 1091
    .line 1092
    sub-long v5, v3, v5

    .line 1093
    .line 1094
    const-wide/16 v7, 0x11

    .line 1095
    .line 1096
    cmp-long v1, v5, v7

    .line 1097
    .line 1098
    if-lez v1, :cond_11

    .line 1099
    .line 1100
    move-wide v5, v7

    .line 1101
    :cond_11
    iput-wide v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 1102
    .line 1103
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 1104
    .line 1105
    long-to-float v3, v5

    .line 1106
    const/high16 v4, 0x43340000    # 180.0f

    .line 1107
    .line 1108
    div-float/2addr v3, v4

    .line 1109
    add-float/2addr v3, v1

    .line 1110
    iput v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 1111
    .line 1112
    cmpl-float v1, v3, v2

    .line 1113
    .line 1114
    if-lez v1, :cond_12

    .line 1115
    .line 1116
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 1117
    .line 1118
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1119
    .line 1120
    .line 1121
    :cond_13
    :goto_b
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateSubtitle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez p1, :cond_b

    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    int-to-float v5, v1

    .line 58
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 117
    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 130
    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 156
    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 158
    .line 159
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 160
    .line 161
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 162
    .line 163
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeBegan()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 182
    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 184
    .line 185
    return v3

    .line 186
    :cond_a
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 187
    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    if-eq p1, v4, :cond_20

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    if-ne p1, v5, :cond_c

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_c
    const/4 v5, 0x2

    .line 199
    if-ne p1, v5, :cond_1f

    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 202
    .line 203
    sget-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 204
    .line 205
    if-ne p1, v5, :cond_d

    .line 206
    .line 207
    return v3

    .line 208
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 216
    .line 217
    sub-int p1, v0, p1

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 221
    .line 222
    sub-int v5, v1, v5

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 226
    .line 227
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-lez v0, :cond_e

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    :cond_e
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$3;->$SwitchMap$org$telegram$ui$Components$Crop$CropAreaView$Control:[I

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget v0, v0, v1

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    add-float/2addr v0, v5

    .line 263
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 266
    .line 267
    cmpl-float v3, v0, v1

    .line 268
    .line 269
    if-lez v3, :cond_13

    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    add-float/2addr v3, p1

    .line 281
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 284
    .line 285
    cmpl-float v3, p1, v1

    .line 286
    .line 287
    if-lez v3, :cond_13

    .line 288
    .line 289
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    add-float/2addr v3, p1

    .line 299
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 302
    .line 303
    cmpl-float v3, p1, v1

    .line 304
    .line 305
    if-lez v3, :cond_13

    .line 306
    .line 307
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    add-float/2addr v0, v5

    .line 317
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 320
    .line 321
    cmpl-float v3, v0, v1

    .line 322
    .line 323
    if-lez v3, :cond_13

    .line 324
    .line 325
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    add-float/2addr v6, p1

    .line 335
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    add-float/2addr p1, v5

    .line 340
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 343
    .line 344
    cmpl-float v5, p1, v1

    .line 345
    .line 346
    if-lez v5, :cond_13

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_f
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    add-float/2addr v6, p1

    .line 365
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    add-float/2addr p1, v5

    .line 370
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 373
    .line 374
    cmpl-float p1, p1, v1

    .line 375
    .line 376
    if-lez p1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 387
    .line 388
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 395
    .line 396
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 397
    .line 398
    .line 399
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-float/2addr v5, p1

    .line 408
    sub-float/2addr v3, v5

    .line 409
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    add-float/2addr v6, p1

    .line 418
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    add-float/2addr p1, v5

    .line 423
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 426
    .line 427
    cmpl-float p1, p1, v1

    .line 428
    .line 429
    if-lez p1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 440
    .line 441
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 448
    .line 449
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sub-float/2addr v5, p1

    .line 461
    sub-float/2addr v3, v5

    .line 462
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 466
    .line 467
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    add-float/2addr v6, p1

    .line 470
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    add-float/2addr p1, v5

    .line 475
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 478
    .line 479
    cmpl-float p1, p1, v1

    .line 480
    .line 481
    if-lez p1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 498
    .line 499
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 504
    .line 505
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 506
    .line 507
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 508
    .line 509
    .line 510
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 511
    .line 512
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sub-float/2addr v6, p1

    .line 519
    sub-float/2addr v5, v6

    .line 520
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-float/2addr v5, v0

    .line 531
    sub-float/2addr v3, v5

    .line 532
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    :cond_13
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 535
    .line 536
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 537
    .line 538
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 539
    .line 540
    cmpg-float v0, v0, v3

    .line 541
    .line 542
    if-gez v0, :cond_15

    .line 543
    .line 544
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 545
    .line 546
    cmpl-float v5, v0, v1

    .line 547
    .line 548
    if-lez v5, :cond_14

    .line 549
    .line 550
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    invoke-static {v6, v3, v0, v5}, Ld8/e;->y(FFFF)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 559
    .line 560
    :cond_14
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-float v0, v0

    .line 570
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 571
    .line 572
    sub-float/2addr v0, v3

    .line 573
    cmpl-float p1, p1, v0

    .line 574
    .line 575
    if-lez p1, :cond_16

    .line 576
    .line 577
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v0, v0

    .line 584
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 585
    .line 586
    sub-float/2addr v0, v3

    .line 587
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 588
    .line 589
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 590
    .line 591
    cmpl-float p1, p1, v1

    .line 592
    .line 593
    if-lez p1, :cond_16

    .line 594
    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 604
    .line 605
    div-float/2addr v3, v5

    .line 606
    add-float/2addr v3, v0

    .line 607
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 608
    .line 609
    :cond_16
    :goto_6
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    .line 610
    .line 611
    add-float/2addr v2, p1

    .line 612
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    .line 613
    .line 614
    add-float/2addr v2, p1

    .line 615
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    .line 616
    .line 617
    add-float/2addr v0, p1

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 619
    .line 620
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 621
    .line 622
    cmpg-float v3, v3, v2

    .line 623
    .line 624
    if-gez v3, :cond_18

    .line 625
    .line 626
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 627
    .line 628
    cmpl-float v3, v0, v1

    .line 629
    .line 630
    if-lez v3, :cond_17

    .line 631
    .line 632
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 633
    .line 634
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 635
    .line 636
    invoke-static {v5, v2, v0, v3}, Ld8/e;->x(FFFF)F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    :cond_17
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_18
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    int-to-float v2, v2

    .line 652
    sub-float/2addr v2, v0

    .line 653
    cmpl-float p1, p1, v2

    .line 654
    .line 655
    if-lez p1, :cond_19

    .line 656
    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-float v2, v2

    .line 664
    sub-float/2addr v2, v0

    .line 665
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 666
    .line 667
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 668
    .line 669
    cmpl-float p1, p1, v1

    .line 670
    .line 671
    if-lez p1, :cond_19

    .line 672
    .line 673
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 674
    .line 675
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 682
    .line 683
    mul-float v2, v2, v3

    .line 684
    .line 685
    add-float/2addr v2, v0

    .line 686
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 687
    .line 688
    :cond_19
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 695
    .line 696
    cmpg-float p1, p1, v0

    .line 697
    .line 698
    if-gez p1, :cond_1a

    .line 699
    .line 700
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 701
    .line 702
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 703
    .line 704
    add-float/2addr v2, v0

    .line 705
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 706
    .line 707
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 714
    .line 715
    cmpg-float p1, p1, v0

    .line 716
    .line 717
    if-gez p1, :cond_1b

    .line 718
    .line 719
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 720
    .line 721
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 722
    .line 723
    add-float/2addr v2, v0

    .line 724
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 725
    .line 726
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 727
    .line 728
    cmpl-float v0, p1, v1

    .line 729
    .line 730
    if-lez v0, :cond_1d

    .line 731
    .line 732
    const/high16 v0, 0x3f800000    # 1.0f

    .line 733
    .line 734
    cmpg-float p1, p1, v0

    .line 735
    .line 736
    if-gez p1, :cond_1c

    .line 737
    .line 738
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 739
    .line 740
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 745
    .line 746
    cmpg-float p1, p1, v0

    .line 747
    .line 748
    if-gtz p1, :cond_1d

    .line 749
    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 751
    .line 752
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 753
    .line 754
    add-float/2addr v1, v0

    .line 755
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 756
    .line 757
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 764
    .line 765
    div-float/2addr v1, v2

    .line 766
    add-float/2addr v1, v0

    .line 767
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 777
    .line 778
    cmpg-float p1, p1, v0

    .line 779
    .line 780
    if-gtz p1, :cond_1d

    .line 781
    .line 782
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 783
    .line 784
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 785
    .line 786
    add-float/2addr v1, v0

    .line 787
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 788
    .line 789
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 796
    .line 797
    mul-float v1, v1, v2

    .line 798
    .line 799
    add-float/2addr v1, v0

    .line 800
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 801
    .line 802
    :cond_1d
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 803
    .line 804
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    .line 808
    .line 809
    if-eqz p1, :cond_1e

    .line 810
    .line 811
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChange()V

    .line 812
    .line 813
    .line 814
    :cond_1e
    return v4

    .line 815
    :cond_1f
    return v3

    .line 816
    :cond_20
    :goto_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 817
    .line 818
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 822
    .line 823
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 824
    .line 825
    if-ne p1, v0, :cond_21

    .line 826
    .line 827
    return v3

    .line 828
    :cond_21
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 829
    .line 830
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    .line 831
    .line 832
    if-eqz p1, :cond_22

    .line 833
    .line 834
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeEnded()V

    .line 835
    .line 836
    .line 837
    :cond_22
    return v4

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setActualRect(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmap(IIZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float p2, p1, p2

    .line 12
    .line 13
    :goto_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setDimAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideDimAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setDimVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameVisibility(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 23
    .line 24
    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_4

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput p2, v2, v3

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput v1, v2, p2

    .line 52
    .line 53
    const-string p2, "gridProgress"

    .line 54
    .line 55
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 60
    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 67
    .line 68
    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$1;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42800000    # 64.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLockedAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationScaleTranslation(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateSubtitle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public updateStatusShow(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, v1, -0x5

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public updateTouchAreas()V
    .locals 6

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v4, v3, v0

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float v5, v2, v0

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float v4, v3, v0

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float v5, v2, v0

    .line 36
    .line 37
    add-float/2addr v3, v0

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    sub-float v4, v3, v0

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float v5, v2, v0

    .line 53
    .line 54
    add-float/2addr v3, v0

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float v4, v3, v0

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float v5, v2, v0

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v3, v0

    .line 83
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    sub-float v5, v4, v0

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    add-float/2addr v4, v0

    .line 91
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float v4, v3, v0

    .line 101
    .line 102
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v5, v0

    .line 105
    add-float/2addr v3, v0

    .line 106
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float/2addr v2, v0

    .line 109
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    sub-float v4, v3, v0

    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float/2addr v5, v0

    .line 123
    add-float/2addr v3, v0

    .line 124
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float/2addr v2, v0

    .line 127
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sub-float v5, v4, v0

    .line 140
    .line 141
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float/2addr v2, v0

    .line 144
    add-float/2addr v4, v0

    .line 145
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
