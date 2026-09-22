.class public Lorg/telegram/ui/Components/Paint/Views/RoundView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;
    }
.end annotation


# instance fields
.field private a:F

.field private anchor:I

.field private baseSize:Lorg/telegram/ui/Components/Size;

.field private final clipPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private draw:Z

.field public final dst:Landroid/graphics/Rect;

.field private final mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private mirrored:Z

.field private shown:Z

.field private shownT:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final src:Landroid/graphics/Rect;

.field public textureView:Landroid/view/TextureView;

.field private textureViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field public thumbBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->anchor:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrored:Z

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->src:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->dst:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->a:F

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->draw:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shown:Z

    .line 39
    .line 40
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x15e

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shownT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 75
    .line 76
    .line 77
    move-object/from16 p3, p5

    .line 78
    .line 79
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 80
    .line 81
    invoke-static/range {p6 .. p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    int-to-float p3, p3

    .line 94
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    div-float/2addr p3, p4

    .line 102
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->a:F

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {v1, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance p3, Landroid/view/TextureView;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 125
    .line 126
    const/high16 p1, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureViewParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    const-wide/16 v8, 0x1f4

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v4

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->updatePosition()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/RoundView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->draw:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v7

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    if-ne v8, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrored:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float v3, v1, v2

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float v3, v4, v3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v5, v2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    .line 45
    mul-float v3, v3, v1

    .line 46
    .line 47
    const/high16 v5, 0x3e800000    # 0.25f

    .line 48
    .line 49
    invoke-static {v4, v1, v3, v5}, Lhb/a;->z(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shownT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shown:Z

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v2

    .line 74
    add-float v10, v3, v1

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v3, v2

    .line 86
    add-float v11, v3, v1

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v1, v2

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v3, v2

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    cmpg-float v1, v9, v4

    .line 106
    .line 107
    if-gez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    add-float/2addr v3, v4

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    add-float/2addr v4, v5

    .line 137
    const/16 v5, 0x80

    .line 138
    .line 139
    const/16 v6, 0x1f

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 150
    .line 151
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->dst:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->src:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->dst:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 202
    .line 203
    mul-float v12, v12, v9

    .line 204
    .line 205
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 206
    .line 207
    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->clipPath:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->dst:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->src:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->dst:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 254
    .line 255
    iget-boolean v1, v1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->drawForThumb:Z

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :cond_5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0
.end method

.method public getAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->anchor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseSize()Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    const/high16 v1, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v3, v0

    .line 38
    add-float/2addr v3, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float v4, v4, v2

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v0

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v3, v4, v2, v0}, Ld8/e;->o(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float v3, v3, v0

    .line 68
    .line 69
    add-float/2addr v3, v2

    .line 70
    new-instance v5, Lorg/telegram/ui/Components/RectOld;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v1, v4, v6, v0}, Ld8/e;->o(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v2

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    invoke-direct {v5, v2, v4, v3, v1}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrored:Z

    .line 2
    .line 3
    return v0
.end method

.method public mirror(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrored:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrored:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p5, p1

    .line 11
    div-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p4, p1

    .line 21
    div-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p4

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p5

    .line 37
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    float-to-int p2, p2

    .line 6
    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v3, v1, v2

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    int-to-float v3, p1

    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p2

    .line 27
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->a:F

    .line 34
    .line 35
    cmpl-float v2, v4, v2

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    move v2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v2, p2

    .line 42
    div-float/2addr v2, v4

    .line 43
    float-to-int v2, v2

    .line 44
    :goto_1
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public resizeTextureView(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->a:F

    .line 5
    .line 6
    sub-float/2addr p2, p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x38d1b717    # 1.0E-4f

    .line 12
    .line 13
    .line 14
    cmpl-float p2, p2, v0

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDraw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->draw:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->draw:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShown(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shown:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->shownT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public trashCenter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updatePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
