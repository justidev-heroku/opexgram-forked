.class public Lorg/telegram/ui/Components/MotionBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final useLegacyBitmap:Z

.field private static final useSoftLight:Z


# instance fields
.field private alpha:I

.field private animationProgressProvider:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Lorg/telegram/ui/Components/MotionBackgroundDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundAlpha:F

.field private bitmapHeight:I

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapWidth:I

.field private final colors:[I

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private disableGradientShaderScaling:Z

.field private fastAnimation:Z

.field private final giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private giftPatternPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;"
        }
    .end annotation
.end field

.field private giftPosition:I

.field private gradientCanvas:Landroid/graphics/Canvas;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private gradientFromBitmap:Landroid/graphics/Bitmap;

.field private gradientFromCanvas:Landroid/graphics/Canvas;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private final gradientToBitmap:[Landroid/graphics/Bitmap;

.field private ignoreInterpolator:Z

.field private indeterminateSpeedScale:F

.field private intensity:I

.field private final interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public isAttached:Z

.field private isIndeterminateAnimation:Z

.field public isPreview:Z

.field private lastUpdateTime:J

.field private matrix:Landroid/graphics/Matrix;

.field private motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

.field private final paint:Landroid/graphics/Paint;

.field private final paint2:Landroid/graphics/Paint;

.field private final paint3:Landroid/graphics/Paint;

.field private parentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private patternAlpha:F

.field private patternAlphaInverted:Landroid/graphics/Bitmap;

.field private patternBitmap:Landroid/graphics/Bitmap;

.field private final patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private patternColor:I

.field private patternColorFilter:Landroid/graphics/ColorFilter;

.field private patternGiftBitmap:Landroid/graphics/Bitmap;

.field private patternInvertedLastAlpha:I

.field private patternInvertedLastPosition:I

.field private patternWithGiftBitmap:Landroid/graphics/Bitmap;

.field private patternWithGiftCanvas:Landroid/graphics/Canvas;

.field private final patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private patternWithGiftPaint:Landroid/graphics/Paint;

.field private phase:I

.field public posAnimationProgress:F

.field private postInvalidateParent:Z

.field private final rect:Landroid/graphics/RectF;

.field private rotatingPreview:Z

.field private rotationBack:Z

.field private roundRadius:I

.field private translationY:I

.field private final updateAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    sput-boolean v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x785d7c

    const v1, -0x20936

    const v2, -0xbd92a9

    const v3, -0x81b75

    .line 2
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 3
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    new-instance v1, Lorg/telegram/ui/Components/e7;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/16 v1, 0xff

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    const/16 v0, 0x3c

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    const/16 v0, 0x50

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 10

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x785d7c

    const v1, -0x20936

    const v2, -0xbd92a9

    const v3, -0x81b75

    .line 28
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 29
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 37
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    new-instance v1, Lorg/telegram/ui/Components/e7;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/16 v1, 0xff

    .line 41
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    const/16 v0, 0x3c

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    const/16 v0, 0x50

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    const/high16 v1, -0x1000000

    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 48
    new-instance v1, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 49
    new-instance v1, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    if-eqz p7, :cond_0

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    :cond_0
    move/from16 v0, p6

    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 53
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->init()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    return-void
.end method

.method private checkLegacyForNegativeIntensity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getOrBuildPatternWithGiftBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastAlpha:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastAlpha:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/Utilities;->applyAlphaInvert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private drawGiftImage(Landroid/graphics/Canvas;IFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private drawGiftImageForLegacyNegativeIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForPositiveIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawGiftImageForNegativeIntensity(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 1
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 2
    .line 3
    move v6, p4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImage(Landroid/graphics/Canvas;IFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private drawGiftImageForPositiveIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v7, v0, v1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float v8, v0, v1

    .line 34
    .line 35
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImage(Landroid/graphics/Canvas;IFFFF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private drawGiftPatterns(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v1, v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private getOrBuildPatternWithGiftBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastPosition:I

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v4, 0x1

    .line 44
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v0, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v1, :cond_7

    .line 80
    .line 81
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftCanvas:Landroid/graphics/Canvas;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->copyBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    if-ne v0, v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->expandAlphaToBlack(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/16 v1, 0xcc

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftCanvas:Landroid/graphics/Canvas;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 149
    .line 150
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftPatterns(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 154
    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastPosition:I

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    return-object v0
.end method

.method public static getPatternColor(IIII)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isDark(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_1
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-nez v0, :cond_3

    .line 4
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(IZ)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x64000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    const/high16 p0, -0x1000000

    return p0
.end method

.method private init()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    .line 26
    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromCanvas:Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 83
    .line 84
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 93
    .line 94
    .line 95
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private invalidateParent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static isDark(IIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p3}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->RGBtoHSB(III)[F

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    const p1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getOrBuildPatternWithGiftBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    :goto_0
    int-to-float v3, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-float v8, v8

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v9, v7, v4

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    div-float v10, v8, v6

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    mul-float v4, v4, v9

    .line 58
    .line 59
    mul-float v6, v6, v9

    .line 60
    .line 61
    sub-float v9, v7, v4

    .line 62
    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v9, v10

    .line 66
    sub-float v11, v8, v6

    .line 67
    .line 68
    div-float/2addr v11, v10

    .line 69
    iget-boolean v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v13, v12

    .line 76
    add-float/2addr v9, v13

    .line 77
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v14, v13

    .line 80
    add-float/2addr v11, v14

    .line 81
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v13, 0x1c

    .line 91
    .line 92
    if-lt v12, v13, :cond_2

    .line 93
    .line 94
    iget-object v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    iget-object v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v12, 0x0

    .line 107
    :goto_2
    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 108
    .line 109
    const v14, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    const/high16 v15, 0x42c80000    # 100.0f

    .line 113
    .line 114
    const/high16 v16, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v17, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-gez v13, :cond_b

    .line 120
    .line 121
    const/high16 v4, -0x1000000

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    sget-boolean v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    :cond_3
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 135
    .line 136
    mul-float v6, v6, v13

    .line 137
    .line 138
    float-to-int v6, v6

    .line 139
    invoke-static {v4, v6}, Lh0/a;->k(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v5, :cond_11

    .line 147
    .line 148
    sget-boolean v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 156
    .line 157
    mul-float v2, v2, v3

    .line 158
    .line 159
    float-to-int v2, v2

    .line 160
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 161
    .line 162
    neg-int v3, v3

    .line 163
    mul-int v2, v2, v3

    .line 164
    .line 165
    div-int/lit8 v2, v2, 0x64

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->checkLegacyForNegativeIntensity(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v2, v2

    .line 179
    div-float v5, v7, v2

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    div-float v6, v8, v3

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    mul-float v2, v2, v5

    .line 189
    .line 190
    mul-float v3, v3, v5

    .line 191
    .line 192
    sub-float/2addr v7, v2

    .line 193
    div-float v7, v7, v17

    .line 194
    .line 195
    sub-float/2addr v8, v3

    .line 196
    div-float v8, v8, v17

    .line 197
    .line 198
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 199
    .line 200
    add-float/2addr v2, v7

    .line 201
    add-float/2addr v3, v8

    .line 202
    invoke-virtual {v5, v7, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 232
    .line 233
    mul-float v2, v2, v3

    .line 234
    .line 235
    float-to-int v2, v2

    .line 236
    invoke-static {v4, v2}, Lh0/a;->k(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForLegacyNegativeIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    new-instance v4, Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 262
    .line 263
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 269
    .line 270
    add-float/2addr v11, v3

    .line 271
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-float v6, v6

    .line 286
    div-float/2addr v4, v6

    .line 287
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-float v9, v9

    .line 299
    div-float/2addr v6, v9

    .line 300
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    div-float v4, v16, v4

    .line 305
    .line 306
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 307
    .line 308
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 312
    .line 313
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v4, v4

    .line 332
    div-float v9, v7, v4

    .line 333
    .line 334
    int-to-float v6, v6

    .line 335
    div-float v11, v8, v6

    .line 336
    .line 337
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    mul-float v4, v4, v9

    .line 342
    .line 343
    mul-float v6, v6, v9

    .line 344
    .line 345
    sub-float/2addr v7, v4

    .line 346
    div-float v11, v7, v17

    .line 347
    .line 348
    sub-float/2addr v8, v6

    .line 349
    div-float v8, v8, v17

    .line 350
    .line 351
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 352
    .line 353
    float-to-int v6, v11

    .line 354
    int-to-float v6, v6

    .line 355
    add-float v13, v8, v3

    .line 356
    .line 357
    float-to-int v3, v13

    .line 358
    int-to-float v3, v3

    .line 359
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 360
    .line 361
    .line 362
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->disableGradientShaderScaling:Z

    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    const v3, 0x3fb33333    # 1.4f

    .line 367
    .line 368
    .line 369
    cmpl-float v3, v9, v3

    .line 370
    .line 371
    if-gtz v3, :cond_9

    .line 372
    .line 373
    cmpg-float v3, v9, v14

    .line 374
    .line 375
    if-gez v3, :cond_8

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 384
    .line 385
    .line 386
    move v14, v9

    .line 387
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    .line 388
    .line 389
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 400
    .line 401
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-float v4, v4

    .line 408
    div-float/2addr v4, v15

    .line 409
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 410
    .line 411
    int-to-float v6, v6

    .line 412
    mul-float v4, v4, v6

    .line 413
    .line 414
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 415
    .line 416
    mul-float v4, v4, v6

    .line 417
    .line 418
    float-to-int v4, v4

    .line 419
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 423
    .line 424
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    int-to-float v4, v4

    .line 427
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    int-to-float v7, v7

    .line 433
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    int-to-float v2, v2

    .line 436
    invoke-virtual {v3, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    .line 438
    .line 439
    if-eqz v12, :cond_a

    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 442
    .line 443
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 446
    .line 447
    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    iget v7, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 451
    .line 452
    mul-float v2, v2, v7

    .line 453
    .line 454
    float-to-int v7, v2

    .line 455
    iget v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Paint;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 466
    .line 467
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 473
    .line 474
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyGradientMatrix(Landroid/graphics/RectF;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 480
    .line 481
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 482
    .line 483
    int-to-float v5, v4

    .line 484
    int-to-float v4, v4

    .line 485
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 490
    .line 491
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 492
    .line 493
    int-to-float v4, v3

    .line 494
    int-to-float v3, v3

    .line 495
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    :goto_6
    invoke-direct {v0, v1, v11, v13, v14}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForNegativeIntensity(Landroid/graphics/Canvas;FFF)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_b
    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 506
    .line 507
    if-eqz v13, :cond_c

    .line 508
    .line 509
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 515
    .line 516
    invoke-virtual {v3, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-float v3, v3

    .line 526
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-float v4, v4

    .line 531
    div-float/2addr v3, v4

    .line 532
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    int-to-float v6, v6

    .line 544
    div-float/2addr v4, v6

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    div-float v3, v16, v3

    .line 550
    .line 551
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 552
    .line 553
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 557
    .line 558
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 564
    .line 565
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    int-to-float v4, v4

    .line 568
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    int-to-float v6, v6

    .line 571
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    int-to-float v9, v9

    .line 574
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    int-to-float v2, v2

    .line 577
    invoke-virtual {v3, v4, v6, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 578
    .line 579
    .line 580
    if-nez v12, :cond_f

    .line 581
    .line 582
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 583
    .line 584
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 585
    .line 586
    int-to-float v4, v3

    .line 587
    int-to-float v3, v3

    .line 588
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_c
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 599
    .line 600
    if-eqz v2, :cond_d

    .line 601
    .line 602
    float-to-int v3, v9

    .line 603
    float-to-int v13, v11

    .line 604
    add-float/2addr v9, v4

    .line 605
    float-to-int v4, v9

    .line 606
    add-float/2addr v11, v6

    .line 607
    float-to-int v6, v11

    .line 608
    invoke-virtual {v2, v3, v13, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 612
    .line 613
    const/high16 v3, 0x437f0000    # 255.0f

    .line 614
    .line 615
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 616
    .line 617
    mul-float v4, v4, v3

    .line 618
    .line 619
    float-to-int v3, v4

    .line 620
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 630
    .line 631
    add-float/2addr v4, v9

    .line 632
    add-float/2addr v6, v11

    .line 633
    invoke-virtual {v2, v9, v11, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    int-to-float v4, v3

    .line 643
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 644
    .line 645
    mul-float v4, v4, v6

    .line 646
    .line 647
    float-to-int v4, v4

    .line 648
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    if-nez v12, :cond_e

    .line 652
    .line 653
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 654
    .line 655
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 656
    .line 657
    invoke-virtual {v1, v4, v10, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    :cond_e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_7
    if-eqz v5, :cond_11

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-float v2, v2

    .line 674
    div-float v4, v7, v2

    .line 675
    .line 676
    int-to-float v3, v3

    .line 677
    div-float v6, v8, v3

    .line 678
    .line 679
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    mul-float v2, v2, v4

    .line 684
    .line 685
    mul-float v3, v3, v4

    .line 686
    .line 687
    sub-float/2addr v7, v2

    .line 688
    div-float v7, v7, v17

    .line 689
    .line 690
    sub-float/2addr v8, v3

    .line 691
    div-float v8, v8, v17

    .line 692
    .line 693
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 694
    .line 695
    add-float/2addr v2, v7

    .line 696
    add-float/2addr v3, v8

    .line 697
    invoke-virtual {v4, v7, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 701
    .line 702
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    int-to-float v3, v3

    .line 716
    div-float/2addr v3, v15

    .line 717
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 718
    .line 719
    int-to-float v4, v4

    .line 720
    mul-float v3, v3, v4

    .line 721
    .line 722
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 723
    .line 724
    mul-float v3, v3, v4

    .line 725
    .line 726
    float-to-int v3, v3

    .line 727
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v12, :cond_10

    .line 731
    .line 732
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 733
    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 735
    .line 736
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 737
    .line 738
    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 739
    .line 740
    int-to-float v2, v2

    .line 741
    iget v7, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 742
    .line 743
    mul-float v2, v2, v7

    .line 744
    .line 745
    float-to-int v7, v2

    .line 746
    iget v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Paint;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 757
    .line 758
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyPatternMatrix(Landroid/graphics/RectF;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 764
    .line 765
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyGradientMatrix(Landroid/graphics/RectF;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 771
    .line 772
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 777
    .line 778
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 779
    .line 780
    invoke-virtual {v1, v5, v10, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 784
    .line 785
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 786
    .line 787
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    int-to-float v3, v3

    .line 792
    div-float/2addr v3, v15

    .line 793
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 794
    .line 795
    int-to-float v4, v4

    .line 796
    mul-float v3, v3, v4

    .line 797
    .line 798
    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 799
    .line 800
    mul-float v3, v3, v4

    .line 801
    .line 802
    mul-float v3, v3, v14

    .line 803
    .line 804
    float-to-int v3, v3

    .line 805
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 809
    .line 810
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 811
    .line 812
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForPositiveIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 813
    .line 814
    .line 815
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 819
    .line 820
    .line 821
    return-void
.end method

.method public generateNextGradient()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/high16 v3, 0x40400000    # 3.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v4}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapShader()Landroid/graphics/BitmapShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPatternBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatternColor()I
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v0

    return v0
.end method

.method public getPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public hasPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

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

.method public isIndeterminateAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOneColor()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v0, v4

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public rotatePreview(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Lorg/telegram/ui/Components/MotionBackgroundDrawable;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColors(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    return-void
.end method

.method public setColors(IIIIIZ)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p5

    filled-new-array {p1, p2}, [I

    move-result-object v1

    invoke-direct {v0, p5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    aget v1, p5, v4

    if-ne v1, p2, :cond_1

    aget v1, p5, v3

    if-ne v1, p3, :cond_1

    aget v1, p5, v2

    if-ne v1, p4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    aput p1, p5, v0

    .line 12
    aput p2, p5, v4

    .line 13
    aput p3, p5, v3

    .line 14
    aput p4, p5, v2

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 16
    iget p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget p4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    if-eqz p6, :cond_2

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setColors(IIIILandroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 5
    aput p4, v0, p1

    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {p5, p1, p2, p3}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    return-void
.end method

.method public setFastRenderAllowed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setGiftDrawable(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isAttached:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "80_80"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setGiftPatternBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGiftPatternRandomSeed(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setIndeterminateAnimation(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3e000000    # 0.125f

    .line 10
    .line 11
    div-float v2, v0, v1

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    .line 28
    .line 29
    return-void
.end method

.method public setIndeterminateSpeedScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPatternAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPatternBitmap(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setPatternBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setPatternBitmap(ILandroid/graphics/Bitmap;Z)V
    .locals 2

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-boolean p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_2
    :goto_0
    if-gez p1, :cond_4

    .line 8
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 10
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    .line 11
    iput-boolean p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->disableGradientShaderScaling:Z

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/ComposeShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 16
    :cond_4
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    :goto_1
    return-void
.end method

.method public setPatternColorFilter(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPatternGiftPositions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPhase(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPosAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPostInvalidateParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTranslationY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    .line 2
    .line 3
    return-void
.end method

.method public switchToNextPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    return-void
.end method

.method public switchToNextPosition(Z)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez v0, :cond_1

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->generateNextGradient()V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public switchToPrevPosition(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->generateNextGradient()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateAnimation()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x14

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x11

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lastUpdateTime:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 35
    .line 36
    cmpl-float v5, v5, v4

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 41
    .line 42
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 43
    .line 44
    cmpg-float v6, v5, v4

    .line 45
    .line 46
    if-gez v6, :cond_26

    .line 47
    .line 48
    iget-boolean v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    iget-boolean v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    const/4 v9, 0x2

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    long-to-float v0, v2

    .line 66
    const v2, 0x463b8000    # 12000.0f

    .line 67
    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    .line 71
    .line 72
    mul-float v0, v0, v2

    .line 73
    .line 74
    add-float/2addr v0, v5

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 76
    .line 77
    cmpl-float v0, v0, v4

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 82
    .line 83
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 84
    .line 85
    const/high16 v2, 0x3e000000    # 0.125f

    .line 86
    .line 87
    div-float v3, v0, v2

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    iput v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    mul-float v3, v3, v2

    .line 94
    .line 95
    sub-float/2addr v0, v3

    .line 96
    div-float/2addr v0, v2

    .line 97
    sub-float v0, v4, v0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    if-eqz v0, :cond_1b

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v5, 0x3f400000    # 0.75f

    .line 113
    .line 114
    const/high16 v11, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v12, 0x3e800000    # 0.25f

    .line 117
    .line 118
    cmpg-float v13, v0, v12

    .line 119
    .line 120
    if-gtz v13, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    cmpg-float v13, v0, v11

    .line 125
    .line 126
    if-gtz v13, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    cmpg-float v0, v0, v5

    .line 131
    .line 132
    if-gtz v0, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v0, 0x3

    .line 137
    :goto_2
    iget-object v13, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    invoke-interface {v13, p0}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget v13, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 155
    .line 156
    long-to-float v2, v2

    .line 157
    iget-boolean v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 165
    .line 166
    :goto_3
    div-float/2addr v2, v3

    .line 167
    add-float/2addr v2, v13

    .line 168
    iput v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 169
    .line 170
    :goto_4
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 171
    .line 172
    cmpl-float v2, v2, v4

    .line 173
    .line 174
    if-lez v2, :cond_c

    .line 175
    .line 176
    iput v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 177
    .line 178
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 187
    .line 188
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 196
    .line 197
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    cmpl-float v3, v2, v1

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    cmpl-float v3, v2, v4

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    :cond_e
    iput-boolean v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 210
    .line 211
    :cond_f
    if-nez v0, :cond_10

    .line 212
    .line 213
    cmpl-float v3, v2, v12

    .line 214
    .line 215
    if-gtz v3, :cond_12

    .line 216
    .line 217
    :cond_10
    if-ne v0, v8, :cond_11

    .line 218
    .line 219
    cmpl-float v3, v2, v11

    .line 220
    .line 221
    if-gtz v3, :cond_12

    .line 222
    .line 223
    :cond_11
    if-ne v0, v9, :cond_14

    .line 224
    .line 225
    cmpl-float v0, v2, v5

    .line 226
    .line 227
    if-lez v0, :cond_14

    .line 228
    .line 229
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 234
    .line 235
    add-int/2addr v0, v8

    .line 236
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 237
    .line 238
    if-le v0, v10, :cond_14

    .line 239
    .line 240
    iput v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_13
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 244
    .line 245
    sub-int/2addr v0, v8

    .line 246
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 247
    .line 248
    if-gez v0, :cond_14

    .line 249
    .line 250
    iput v10, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 251
    .line 252
    :cond_14
    :goto_6
    cmpg-float v0, v2, v12

    .line 253
    .line 254
    if-gtz v0, :cond_15

    .line 255
    .line 256
    :goto_7
    div-float/2addr v2, v12

    .line 257
    goto :goto_8

    .line 258
    :cond_15
    cmpg-float v0, v2, v11

    .line 259
    .line 260
    if-gtz v0, :cond_16

    .line 261
    .line 262
    sub-float/2addr v2, v12

    .line 263
    goto :goto_7

    .line 264
    :cond_16
    cmpg-float v0, v2, v5

    .line 265
    .line 266
    if-gtz v0, :cond_17

    .line 267
    .line 268
    sub-float/2addr v2, v11

    .line 269
    goto :goto_7

    .line 270
    :cond_17
    sub-float/2addr v2, v5

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    sub-float v0, v4, v2

    .line 277
    .line 278
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 279
    .line 280
    cmpl-float v2, v2, v4

    .line 281
    .line 282
    if-ltz v2, :cond_1a

    .line 283
    .line 284
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 285
    .line 286
    add-int/2addr v0, v8

    .line 287
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 288
    .line 289
    if-le v0, v10, :cond_18

    .line 290
    .line 291
    iput v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 292
    .line 293
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_19
    move v0, v2

    .line 297
    :cond_1a
    :goto_9
    move v8, v6

    .line 298
    goto :goto_d

    .line 299
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    invoke-interface {v0, p0}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_1c
    long-to-float v0, v2

    .line 317
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    .line 318
    .line 319
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    const/high16 v2, 0x43960000    # 300.0f

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1d
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 325
    .line 326
    :goto_a
    div-float/2addr v0, v2

    .line 327
    add-float/2addr v0, v5

    .line 328
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 329
    .line 330
    :goto_b
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 331
    .line 332
    cmpl-float v0, v0, v4

    .line 333
    .line 334
    if-lez v0, :cond_1e

    .line 335
    .line 336
    iput v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 337
    .line 338
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    .line 339
    .line 340
    if-nez v0, :cond_1f

    .line 341
    .line 342
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 343
    .line 344
    if-nez v0, :cond_1f

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 347
    .line 348
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_c

    .line 355
    :cond_1f
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 356
    .line 357
    :goto_c
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 358
    .line 359
    if-eqz v2, :cond_21

    .line 360
    .line 361
    cmpl-float v2, v0, v1

    .line 362
    .line 363
    if-eqz v2, :cond_20

    .line 364
    .line 365
    cmpl-float v2, v0, v4

    .line 366
    .line 367
    if-nez v2, :cond_21

    .line 368
    .line 369
    :cond_20
    iput-boolean v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 370
    .line 371
    :cond_21
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 372
    .line 373
    if-eqz v2, :cond_1a

    .line 374
    .line 375
    sub-float v0, v4, v0

    .line 376
    .line 377
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 378
    .line 379
    cmpl-float v2, v2, v4

    .line 380
    .line 381
    if-ltz v2, :cond_1a

    .line 382
    .line 383
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 384
    .line 385
    add-int/2addr v0, v8

    .line 386
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 387
    .line 388
    if-le v0, v10, :cond_22

    .line 389
    .line 390
    iput v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 391
    .line 392
    :cond_22
    move v8, v6

    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_d
    if-eqz v8, :cond_23

    .line 396
    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 400
    .line 401
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 402
    .line 403
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_23
    cmpl-float v2, v0, v4

    .line 408
    .line 409
    if-eqz v2, :cond_25

    .line 410
    .line 411
    const v2, 0x3eaaaaab

    .line 412
    .line 413
    .line 414
    div-float v3, v0, v2

    .line 415
    .line 416
    float-to-int v3, v3

    .line 417
    const/4 v4, 0x0

    .line 418
    if-nez v3, :cond_24

    .line 419
    .line 420
    iget-object v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 421
    .line 422
    iget-object v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-virtual {v5, v6, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_24
    iget-object v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 429
    .line 430
    iget-object v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 431
    .line 432
    add-int/lit8 v7, v3, -0x1

    .line 433
    .line 434
    aget-object v6, v6, v7

    .line 435
    .line 436
    invoke-virtual {v5, v6, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :goto_e
    int-to-float v4, v3

    .line 440
    invoke-static {v4, v2, v0, v2}, Ld8/e;->r(FFFF)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    .line 445
    .line 446
    const/high16 v4, 0x437f0000    # 255.0f

    .line 447
    .line 448
    mul-float v0, v0, v4

    .line 449
    .line 450
    float-to-int v0, v0

    .line 451
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 455
    .line 456
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 457
    .line 458
    aget-object v2, v2, v3

    .line 459
    .line 460
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 467
    .line 468
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 469
    .line 470
    aget-object v2, v2, v9

    .line 471
    .line 472
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    :goto_f
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 478
    .line 479
    .line 480
    :cond_26
    :goto_10
    return-void
.end method
