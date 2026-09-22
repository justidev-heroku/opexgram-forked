.class public Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentedObject"
.end annotation


# instance fields
.field private final USE_POINTS:Z

.field private borderImageHeight:F

.field private borderImageWidth:F

.field private final bordersDiffStrokePaint:Landroid/graphics/Paint;

.field private final bordersFillPaint:Landroid/graphics/Paint;

.field private final bordersStrokePaint:Landroid/graphics/Paint;

.field public bounds:Landroid/graphics/RectF;

.field public darkMaskImage:Landroid/graphics/Bitmap;

.field public hover:Z

.field public image:Landroid/graphics/Bitmap;

.field public orientation:I

.field public overrideDarkMaskImage:Landroid/graphics/Bitmap;

.field public overrideImage:Landroid/graphics/Bitmap;

.field private final partSegmentBorderPath:Landroid/graphics/Path;

.field private points:[F

.field private pointsCount:I

.field private final pointsHighlightPaint:Landroid/graphics/Paint;

.field private final pointsPaint:Landroid/graphics/Paint;

.field public rotatedBounds:Landroid/graphics/RectF;

.field private final segmentBorderPath:Landroid/graphics/Path;

.field public select:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v5, 0x140

    .line 9
    .line 10
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->select:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersDiffStrokePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->USE_POINTS:Z

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageHeight:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public drawAnimationBorders(Landroid/graphics/Canvas;FFLandroid/view/View;)V
    .locals 16

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
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->select:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v4, v2, v3

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const v4, 0x3f8851ec    # 1.065f

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->select:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->hover:Z

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const v7, 0x3f866666    # 1.05f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float v6, v6, v4

    .line 54
    .line 55
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 56
    .line 57
    div-int/lit8 v4, v4, 0x5a

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    rem-int/2addr v4, v7

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 74
    .line 75
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 95
    .line 96
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v9, v4

    .line 115
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageWidth:F

    .line 116
    .line 117
    mul-float v9, v9, v10

    .line 118
    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v10, v11

    .line 122
    sub-float/2addr v9, v10

    .line 123
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v8, v8

    .line 130
    div-float/2addr v10, v8

    .line 131
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageHeight:F

    .line 132
    .line 133
    mul-float v10, v10, v12

    .line 134
    .line 135
    div-float/2addr v12, v11

    .line 136
    sub-float/2addr v10, v12

    .line 137
    invoke-virtual {v1, v6, v6, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->points:[F

    .line 141
    .line 142
    const v9, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x1f4

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 150
    .line 151
    int-to-float v12, v6

    .line 152
    mul-float v12, v12, p2

    .line 153
    .line 154
    float-to-int v12, v12

    .line 155
    int-to-float v6, v6

    .line 156
    mul-float v6, v6, v9

    .line 157
    .line 158
    float-to-int v6, v6

    .line 159
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v12

    .line 164
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 165
    .line 166
    if-lez v13, :cond_3

    .line 167
    .line 168
    :goto_1
    if-gt v12, v6, :cond_3

    .line 169
    .line 170
    sub-int v13, v6, v12

    .line 171
    .line 172
    int-to-float v13, v13

    .line 173
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 174
    .line 175
    int-to-float v14, v14

    .line 176
    div-float/2addr v13, v14

    .line 177
    sub-float v13, v5, v13

    .line 178
    .line 179
    cmpl-float v14, v13, v3

    .line 180
    .line 181
    if-lez v14, :cond_2

    .line 182
    .line 183
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    const v15, 0x41233333    # 10.2f

    .line 186
    .line 187
    .line 188
    mul-float v13, v13, v15

    .line 189
    .line 190
    mul-float v13, v13, v2

    .line 191
    .line 192
    float-to-int v13, v13

    .line 193
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->points:[F

    .line 197
    .line 198
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 199
    .line 200
    rem-int v14, v12, v14

    .line 201
    .line 202
    mul-int/lit8 v14, v14, 0x2

    .line 203
    .line 204
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v1, v13, v14, v7, v15}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    div-float v4, v5, v4

    .line 228
    .line 229
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageWidth:F

    .line 230
    .line 231
    mul-float v4, v4, v6

    .line 232
    .line 233
    div-float v6, v5, v8

    .line 234
    .line 235
    iget v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->borderImageHeight:F

    .line 236
    .line 237
    mul-float v6, v6, v8

    .line 238
    .line 239
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 247
    .line 248
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    neg-int v6, v6

    .line 257
    int-to-float v6, v6

    .line 258
    div-float/2addr v6, v11

    .line 259
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 260
    .line 261
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    neg-int v8, v8

    .line 270
    int-to-float v8, v8

    .line 271
    div-float/2addr v8, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual {v1, v4, v6, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->points:[F

    .line 280
    .line 281
    const/high16 v6, 0x437f0000    # 255.0f

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 286
    .line 287
    int-to-float v4, v3

    .line 288
    mul-float v4, v4, p2

    .line 289
    .line 290
    float-to-int v4, v4

    .line 291
    int-to-float v3, v3

    .line 292
    mul-float v3, v3, v9

    .line 293
    .line 294
    float-to-int v3, v3

    .line 295
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v3, v4

    .line 300
    iget v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 301
    .line 302
    if-lez v8, :cond_7

    .line 303
    .line 304
    move v8, v4

    .line 305
    :goto_2
    if-gt v8, v3, :cond_7

    .line 306
    .line 307
    sub-int v9, v8, v4

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    sub-int v10, v3, v4

    .line 311
    .line 312
    int-to-float v10, v10

    .line 313
    div-float/2addr v9, v10

    .line 314
    sub-float v10, v5, v9

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/high16 v10, 0x40800000    # 4.0f

    .line 321
    .line 322
    mul-float v9, v9, v10

    .line 323
    .line 324
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    mul-float v9, v9, v6

    .line 331
    .line 332
    mul-float v9, v9, v2

    .line 333
    .line 334
    float-to-int v9, v9

    .line 335
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->points:[F

    .line 339
    .line 340
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 341
    .line 342
    rem-int v10, v8, v10

    .line 343
    .line 344
    mul-int/lit8 v10, v10, 0x2

    .line 345
    .line 346
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v1, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 355
    .line 356
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$200(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v4, v7, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$200(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    cmpl-float v7, v4, v3

    .line 382
    .line 383
    if-nez v7, :cond_6

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 388
    .line 389
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$300(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    mul-float v6, v6, v2

    .line 394
    .line 395
    float-to-int v6, v6

    .line 396
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 400
    .line 401
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$400(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/high16 v7, 0x42800000    # 64.0f

    .line 406
    .line 407
    mul-float v2, v2, v7

    .line 408
    .line 409
    float-to-int v2, v2

    .line 410
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 414
    .line 415
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 416
    .line 417
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$400(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    const v2, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    add-float v2, p2, v2

    .line 428
    .line 429
    mul-float v6, v4, p2

    .line 430
    .line 431
    mul-float v7, v4, v2

    .line 432
    .line 433
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 434
    .line 435
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$200(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 440
    .line 441
    const/4 v11, 0x1

    .line 442
    invoke-virtual {v9, v6, v7, v10, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 443
    .line 444
    .line 445
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 446
    .line 447
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 448
    .line 449
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$300(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 457
    .line 458
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$300(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    cmpl-float v6, v2, v5

    .line 468
    .line 469
    if-lez v6, :cond_7

    .line 470
    .line 471
    sub-float/2addr v2, v5

    .line 472
    mul-float v2, v2, v4

    .line 473
    .line 474
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 480
    .line 481
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$200(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-virtual {v4, v5, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 491
    .line 492
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$200(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-virtual {v4, v3, v2, v5, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 504
    .line 505
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$300(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->partSegmentBorderPath:Landroid/graphics/Path;

    .line 513
    .line 514
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$300(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    .line 525
    .line 526
    :cond_8
    :goto_3
    return-void
.end method

.method public drawOutline(Landroid/graphics/Canvas;ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$000(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$000(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 38
    .line 39
    mul-float p4, p4, v1

    .line 40
    .line 41
    float-to-int p4, p4

    .line 42
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-float p4, p4

    .line 50
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 59
    .line 60
    invoke-static {p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$000(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float p3, p3, p2

    .line 76
    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->access$000(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getDarkMaskImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method public initPoints()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float v3, v1, v3

    .line 24
    .line 25
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-int v3, v3

    .line 31
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->points:[F

    .line 39
    .line 40
    new-array v3, v4, [F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsCount:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    int-to-float v7, v5

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v7, v6

    .line 51
    mul-float v7, v7, v1

    .line 52
    .line 53
    rem-float/2addr v7, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v0, v7, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->points:[F

    .line 59
    .line 60
    mul-int/lit8 v7, v5, 0x2

    .line 61
    .line 62
    aget v8, v3, v4

    .line 63
    .line 64
    aput v8, v6, v7

    .line 65
    .line 66
    add-int/2addr v7, v2

    .line 67
    aget v8, v3, v2

    .line 68
    .line 69
    aput v8, v6, v7

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersFillPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 104
    .line 105
    const/high16 v5, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-direct {v4, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bordersStrokePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-direct {v2, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v2, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 185
    .line 186
    const v5, 0x3ea8f5c3    # 0.33f

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 195
    .line 196
    invoke-direct {v2, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    const v2, 0x3d23d70a    # 0.04f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    const/high16 v3, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->pointsHighlightPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 248
    .line 249
    const/high16 v2, 0x42700000    # 60.0f

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    invoke-direct {v1, v2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public makeDarkMaskImage()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, -0x1000000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->segmentBorderPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
