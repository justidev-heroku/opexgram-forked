.class public Lorg/telegram/ui/Components/Paint/Views/PhotoView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;,
        Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;
    }
.end annotation


# instance fields
.field private anchor:I

.field public baseSize:Lorg/telegram/ui/Components/Size;

.field public bitmap:Landroid/graphics/Bitmap;

.field private final bitmapDst:Landroid/graphics/Rect;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmapSrc:Landroid/graphics/Rect;

.field public final containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

.field public crop:Lorg/telegram/messenger/MediaController$CropState;

.field private final dest:Landroid/graphics/RectF;

.field private highlightGradient:Landroid/graphics/LinearGradient;

.field private highlightGradientMatrix:Landroid/graphics/Matrix;

.field private highlightPaint:Landroid/graphics/Paint;

.field private highlightStart:J

.field private invert:I

.field private final mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private mirrored:Z

.field private needHighlight:Z

.field private object:Lorg/telegram/tgnet/TLObject;

.field private orientation:I

.field private overridenSegmented:Z

.field private path:Ljava/lang/String;

.field private roundRectPath:Landroid/graphics/Path;

.field private final segmentPaint:Landroid/graphics/Paint;

.field private segmented:Z

.field private segmentedFile:Ljava/io/File;

.field public segmentedImage:Landroid/graphics/Bitmap;

.field private segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private segmentingLoaded:Z

.field private segmentingLoading:Z

.field private final src:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;II)V
    .locals 10

    move-object/from16 v0, p6

    .line 1
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->anchor:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    .line 4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentPaint:Landroid/graphics/Paint;

    const-wide/16 v5, -0x1

    .line 9
    iput-wide v5, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapSrc:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapDst:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 14
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->path:Ljava/lang/String;

    move-object v3, p5

    .line 16
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 17
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x15e

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v1, p7

    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    move/from16 v1, p8

    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->invert:I

    .line 23
    new-instance v1, Le4/d0;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x780

    invoke-static {v1, v0, v0, v2, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentImage(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->anchor:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentPaint:Landroid/graphics/Paint;

    const-wide/16 v2, -0x1

    .line 34
    iput-wide v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapSrc:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapDst:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapPaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 39
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 40
    iput-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->object:Lorg/telegram/tgnet/TLObject;

    .line 41
    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 42
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x15e

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    return-void
.end method

.method private drawSegmented(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x10e

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, -0x5a

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, -0x10e

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    int-to-float v0, v0

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 66
    .line 67
    iget v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 68
    .line 69
    div-float/2addr v0, v3

    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v1, v0

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v2, v0

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 97
    .line 98
    iget v4, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 99
    .line 100
    sub-float v5, v4, v1

    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v5, v6

    .line 105
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 106
    .line 107
    sub-float v7, v3, v2

    .line 108
    .line 109
    div-float/2addr v7, v6

    .line 110
    add-float/2addr v4, v1

    .line 111
    div-float/2addr v4, v6

    .line 112
    add-float/2addr v3, v2

    .line 113
    div-float/2addr v3, v6

    .line 114
    invoke-virtual {v0, v5, v7, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 159
    .line 160
    const/high16 v2, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private getImageFilter()Ljava/lang/String;
    .locals 2

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
    int-to-float v0, v0

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static isWaitingMlKitError(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, p0, Lma/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "segmentation optional module to be downloaded"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v2
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$segmentImage$3(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$new$0(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$segmentImage$1(Lab/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$segmentImage$2(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$segmentImage$3(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 3
    .line 4
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isWaitingMlKitError(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ldc/y;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v0}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x7d0

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Lab/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$segmentImage$1(Lab/b;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$segmentImage$2(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public deleteSegmentedFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->anchor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseSize()Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->object:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->path:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method public getSegmentedOutBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x5a

    .line 26
    .line 27
    rem-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v11, v9, v10

    .line 73
    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float v11, v12, v11

    .line 77
    .line 78
    div-float/2addr v3, v10

    .line 79
    invoke-virtual {v6, v11, v12, v3, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    mul-float v11, v11, v9

    .line 85
    .line 86
    const/high16 v13, 0x3e800000    # 0.25f

    .line 87
    .line 88
    invoke-static {v12, v9, v11, v13}, Lhb/a;->z(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->skew(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 96
    .line 97
    const/high16 v11, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    mul-float v13, v13, v12

    .line 109
    .line 110
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    mul-float v12, v12, v11

    .line 120
    .line 121
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 122
    .line 123
    invoke-virtual {v9, v7, v13, v12, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    .line 130
    .line 131
    div-float/2addr v4, v10

    .line 132
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    neg-int v3, v3

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v10

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    neg-int v4, v4

    .line 153
    int-to-float v4, v4

    .line 154
    div-float/2addr v4, v10

    .line 155
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xff

    .line 172
    .line 173
    const/16 v4, 0x1f

    .line 174
    .line 175
    invoke-virtual {v6, v7, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/graphics/Paint;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 188
    .line 189
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_3
    :goto_0
    return-object v1
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
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v0

    .line 56
    add-float/2addr v2, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float v5, v5, v4

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v0

    .line 74
    add-float/2addr v4, v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v1, v0}, Ld8/e;->o(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float v4, v4, v0

    .line 95
    .line 96
    add-float/2addr v4, v1

    .line 97
    new-instance v3, Lorg/telegram/ui/Components/RectOld;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v2, v5, v6, v0}, Ld8/e;->o(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float/2addr v4, v1

    .line 108
    mul-float v2, v2, v0

    .line 109
    .line 110
    invoke-direct {v3, v1, v5, v4, v2}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public hasSegmentedImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public highlightSegmented()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSegmented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 2
    .line 3
    return v0
.end method

.method public mirror()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror(Z)V

    return-void
.end method

.method public mirror(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 12
    .line 13
    mul-float p2, p2, v1

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    :cond_0
    float-to-int p2, p2

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSwitchSegmentedAnimationStarted(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public preloadSegmented(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 3
    .line 4
    return-void
.end method

.method public saveSegmentedImage(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "webp"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    new-instance v1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 41
    .line 42
    return-object p1
.end method

.method public segmentImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lab/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lab/d;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lab/d;->a:Z

    .line 26
    .line 27
    new-instance v2, Lab/e;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lab/e;-><init>(Lab/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ld8/f;->a(Lab/e;)Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lva/a;->a(Landroid/graphics/Bitmap;I)Lva/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f(Lva/a;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Le4/d0;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Laf/k;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public stickerDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v3, v2, v8

    .line 24
    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v3, v9, v3

    .line 28
    .line 29
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 30
    .line 31
    iget v4, v4, Lorg/telegram/ui/Components/Size;->width:F

    .line 32
    .line 33
    div-float/2addr v4, v8

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual {v1, v3, v9, v4, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    const/high16 v4, 0x3e800000    # 0.25f

    .line 43
    .line 44
    invoke-static {v9, v2, v3, v4}, Lhb/a;->z(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 v4, 0x437f0000    # 255.0f

    .line 70
    .line 71
    sub-float v5, v9, v2

    .line 72
    .line 73
    mul-float v5, v5, v4

    .line 74
    .line 75
    float-to-int v4, v5

    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v8

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    div-float/2addr v4, v8

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 110
    .line 111
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v3, v4

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 122
    .line 123
    iget v4, v4, Lorg/telegram/ui/Components/Size;->height:F

    .line 124
    .line 125
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    div-float/2addr v4, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    neg-int v3, v3

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 166
    .line 167
    iget v6, v6, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 168
    .line 169
    add-int/2addr v5, v6

    .line 170
    div-int/lit8 v5, v5, 0x5a

    .line 171
    .line 172
    rem-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    if-ne v5, v12, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :cond_1
    neg-int v5, v3

    .line 185
    int-to-float v5, v5

    .line 186
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 187
    .line 188
    iget v7, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 189
    .line 190
    mul-float v5, v5, v7

    .line 191
    .line 192
    div-float/2addr v5, v8

    .line 193
    neg-int v13, v4

    .line 194
    int-to-float v13, v13

    .line 195
    iget v6, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 196
    .line 197
    mul-float v13, v13, v6

    .line 198
    .line 199
    div-float/2addr v13, v8

    .line 200
    int-to-float v3, v3

    .line 201
    mul-float v7, v7, v3

    .line 202
    .line 203
    div-float/2addr v7, v8

    .line 204
    int-to-float v4, v4

    .line 205
    mul-float v6, v6, v4

    .line 206
    .line 207
    div-float/2addr v6, v8

    .line 208
    invoke-virtual {v1, v5, v13, v7, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 212
    .line 213
    iget v5, v5, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 214
    .line 215
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 219
    .line 220
    iget v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 221
    .line 222
    mul-float v6, v6, v3

    .line 223
    .line 224
    iget v3, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 225
    .line 226
    mul-float v3, v3, v4

    .line 227
    .line 228
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 232
    .line 233
    iget v4, v3, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 234
    .line 235
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    add-float/2addr v4, v3

    .line 239
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 243
    .line 244
    iget-boolean v3, v3, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 245
    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    const/high16 v3, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    neg-int v3, v3

    .line 268
    int-to-float v3, v3

    .line 269
    div-float/2addr v3, v8

    .line 270
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    neg-int v4, v4

    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v4, v8

    .line 279
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapSrc:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapDst:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmap:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapSrc:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapDst:Landroid/graphics/Rect;

    .line 321
    .line 322
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->bitmapPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    cmpl-float v2, v2, v10

    .line 331
    .line 332
    if-lez v2, :cond_5

    .line 333
    .line 334
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawSegmented(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 342
    .line 343
    iget v4, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 344
    .line 345
    iget v5, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 346
    .line 347
    const/16 v6, 0xff

    .line 348
    .line 349
    const/16 v7, 0x1f

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 354
    .line 355
    .line 356
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawSegmented(Landroid/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    cmp-long v7, v3, v5

    .line 371
    .line 372
    if-gtz v7, :cond_6

    .line 373
    .line 374
    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 375
    .line 376
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 377
    .line 378
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 379
    .line 380
    const v4, 0x3f4ccccd    # 0.8f

    .line 381
    .line 382
    .line 383
    mul-float v16, v3, v4

    .line 384
    .line 385
    iget-wide v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 386
    .line 387
    sub-long/2addr v1, v4

    .line 388
    long-to-float v1, v1

    .line 389
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 390
    .line 391
    div-float v7, v1, v2

    .line 392
    .line 393
    mul-float v8, v8, v16

    .line 394
    .line 395
    add-float/2addr v8, v3

    .line 396
    mul-float v8, v8, v7

    .line 397
    .line 398
    sub-float v8, v8, v16

    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    if-nez v1, :cond_7

    .line 403
    .line 404
    new-instance v1, Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 412
    .line 413
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 414
    .line 415
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 419
    .line 420
    .line 421
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 422
    .line 423
    const v1, 0xfeee8c

    .line 424
    .line 425
    .line 426
    const v2, 0x66feee8c

    .line 427
    .line 428
    .line 429
    filled-new-array {v1, v2, v2, v1}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    const/4 v1, 0x4

    .line 434
    new-array v1, v1, [F

    .line 435
    .line 436
    fill-array-data v1, :array_0

    .line 437
    .line 438
    .line 439
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v19, v1

    .line 446
    .line 447
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 448
    .line 449
    .line 450
    iput-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    .line 451
    .line 452
    new-instance v1, Landroid/graphics/Matrix;

    .line 453
    .line 454
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    .line 458
    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 469
    .line 470
    .line 471
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    .line 477
    .line 478
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    .line 482
    .line 483
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 489
    .line 490
    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    .line 491
    .line 492
    float-to-int v2, v2

    .line 493
    int-to-float v4, v2

    .line 494
    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    .line 495
    .line 496
    float-to-int v1, v1

    .line 497
    int-to-float v5, v1

    .line 498
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    .line 512
    .line 513
    cmpl-float v1, v7, v10

    .line 514
    .line 515
    if-gtz v1, :cond_8

    .line 516
    .line 517
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 518
    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    :cond_8
    cmpg-float v1, v7, v9

    .line 522
    .line 523
    if-gez v1, :cond_a

    .line 524
    .line 525
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_9
    const-wide/16 v1, -0x1

    .line 534
    .line 535
    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 536
    .line 537
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 538
    .line 539
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawSegmented(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toggleSegmented(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public updatePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 16
    .line 17
    mul-float v1, v1, v3

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, v1

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
