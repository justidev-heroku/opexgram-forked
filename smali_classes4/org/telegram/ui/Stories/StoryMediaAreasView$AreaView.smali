.class public Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaView"
.end annotation


# instance fields
.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private bounceOnTap:Z

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field public final highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field private ripple:Z

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleOnTap:Z

.field private final shineRunnable:Ljava/lang/Runnable;

.field private shining:Z

.field private startTime:J

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokeGradientPaint:Landroid/graphics/Paint;

.field private supportsBounds:Z

.field private supportsShining:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const v1, 0x45ffffff    # 8191.9995f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/ButtonBounce;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v3, Llg/i5;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 67
    .line 68
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    instance-of v4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    instance-of v4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 84
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    instance-of v4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 96
    :goto_3
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 105
    .line 106
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    .line 107
    .line 108
    and-int/2addr p3, v0

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :cond_5
    :goto_4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->scaleOnTap:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->ripple:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounceOnTap:Z

    .line 118
    .line 119
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 120
    .line 121
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 122
    .line 123
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    const-wide/16 v6, 0x78

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 135
    .line 136
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineInternal()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->scaleOnTap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounceOnTap:Z

    .line 2
    .line 3
    return p0
.end method

.method private shineInternal()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->startTime:J

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    const v1, 0xffffff

    .line 20
    .line 21
    .line 22
    const v2, 0x2dffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v2, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v9, v2, [F

    .line 31
    .line 32
    fill-array-data v9, :array_0

    .line 33
    .line 34
    .line 35
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x42200000    # 40.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object/from16 v10, v17

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    const v3, 0x20ffffff

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v3, v3, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    new-array v1, v2, [F

    .line 59
    .line 60
    fill-array-data v1, :array_1

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/high16 v13, 0x42200000    # 40.0f

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public customDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/Components/nc;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/nc;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setAdditionalInvalidate(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v2, 0x10100a7

    .line 57
    .line 58
    .line 59
    const v3, 0x101009e

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    new-array v2, v2, [I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public drawAbove(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->ripple:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->getInnerRadius()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getInnerRadius()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->radius:D

    .line 27
    .line 28
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-double v2, v2

    .line 43
    div-double/2addr v0, v2

    .line 44
    double-to-float v0, v0

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->getInnerRadius()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->drawAbove(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const v2, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->startTime:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    long-to-float v2, v2

    .line 41
    const/high16 v3, 0x44160000    # 600.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr v3, v1

    .line 50
    mul-float v3, v3, v2

    .line 51
    .line 52
    sub-float/2addr v3, v1

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-ltz v2, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    const/high16 v5, 0x42200000    # 40.0f

    .line 71
    .line 72
    div-float/2addr v1, v5

    .line 73
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v2, v3

    .line 144
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 145
    .line 146
    .line 147
    sub-float/2addr v0, v2

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public shine()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x190

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
