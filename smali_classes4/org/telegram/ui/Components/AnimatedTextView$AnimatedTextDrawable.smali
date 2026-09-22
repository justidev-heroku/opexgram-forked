.class public Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedTextDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;,
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;,
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;
    }
.end annotation


# instance fields
.field private allowCancel:Z

.field private alpha:I

.field private animateDelay:J

.field private animateDuration:J

.field private animateInterpolator:Landroid/animation/TimeInterpolator;

.field private animateWave:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final bounds:Landroid/graphics/Rect;

.field public centerY:Z

.field private colorAnimator:Landroid/animation/ValueAnimator;

.field private currentHeight:F

.field private currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

.field private currentText:Ljava/lang/CharSequence;

.field private currentWidth:F

.field private ellipsizeByGradient:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeGradientMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field private emojiCacheType:I

.field private emojiColor:I

.field private emojiColorFilter:Landroid/graphics/ColorFilter;

.field private enforceByLetter:Z

.field private gravity:I

.field public ignoreRTL:Z

.field private includeFontPadding:Z

.field private isRTL:Z

.field private moveAmplitude:F

.field private moveDown:Z

.field private oldHeight:F

.field private oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

.field private oldText:Ljava/lang/CharSequence;

.field private oldWidth:F

.field private onAnimationFinishListener:Ljava/lang/Runnable;

.field private overrideFullWidth:I

.field private preserveIndex:Z

.field private rightPadding:F

.field private scaleAmplitude:F

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private shadowed:Z

.field private splitByWords:Z

.field private startFromEnd:Z

.field private t:F

.field private final textPaint:Landroid/text/TextPaint;

.field private toSetText:Ljava/lang/CharSequence;

.field private toSetTextMoveDown:Z

.field public updateAll:Z

.field private widthUpdatedListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiCacheType:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDelay:J

    const-wide/16 v3, 0x140

    .line 11
    iput-wide v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDuration:J

    .line 12
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateInterpolator:Landroid/animation/TimeInterpolator;

    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateWave:F

    const v3, 0x3e99999a    # 0.3f

    .line 14
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    .line 15
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    const/16 v2, 0xff

    .line 16
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->includeFontPadding:Z

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowed:Z

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    .line 22
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->preserveIndex:Z

    .line 23
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->startFromEnd:Z

    .line 24
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->enforceByLetter:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setTextColor$9(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiCacheType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->onAnimationFinishListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->allowCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->clearOldParts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->widthUpdatedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    .line 2
    .line 3
    return p1
.end method

.method private applyAlphaInternal(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowRadius:F

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDx:F

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDy:F

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowColor:I

    .line 25
    .line 26
    invoke-static {v4, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$2(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private clearCurrentParts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->detach()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 21
    .line 22
    return-void
.end method

.method private clearOldParts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->detach()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$1(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->updateAll:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v5, v1, v7, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v4, v2, v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->preserveIndex:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v6, :cond_14

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-boolean v9, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->startFromEnd:Z

    .line 51
    .line 52
    if-eqz v9, :cond_c

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    :goto_0
    if-gt v10, v6, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    sub-int/2addr v14, v10

    .line 70
    sub-int/2addr v14, v8

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    sub-int/2addr v15, v10

    .line 76
    sub-int/2addr v15, v8

    .line 77
    if-ltz v14, :cond_1

    .line 78
    .line 79
    if-ltz v15, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v1, v14, v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v14, 0x0

    .line 90
    :goto_1
    if-ne v11, v14, :cond_2

    .line 91
    .line 92
    if-ne v10, v6, :cond_5

    .line 93
    .line 94
    :cond_2
    sub-int v12, v10, v12

    .line 95
    .line 96
    if-lez v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v11, v13

    .line 106
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v13, v11

    .line 114
    :cond_4
    move v12, v10

    .line 115
    move v11, v14

    .line 116
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sub-int/2addr v10, v6

    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sub-int/2addr v11, v6

    .line 129
    if-lez v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v0, v4, v6, v7, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-lez v11, :cond_8

    .line 139
    .line 140
    invoke-interface {v1, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v0, v5, v6, v7, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, v8

    .line 152
    :goto_3
    if-ltz v6, :cond_1e

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    rem-int/lit8 v14, v6, 0x2

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v14, 0x0

    .line 171
    :goto_4
    if-ne v14, v13, :cond_b

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-le v14, v15, :cond_a

    .line 182
    .line 183
    add-int v14, v10, v12

    .line 184
    .line 185
    invoke-interface {v2, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v3, v15, v10, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    add-int v14, v11, v12

    .line 194
    .line 195
    invoke-interface {v1, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v3, v15, v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    add-int v14, v10, v12

    .line 204
    .line 205
    invoke-interface {v2, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-direct {v0, v4, v15, v10, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 210
    .line 211
    .line 212
    add-int v14, v11, v12

    .line 213
    .line 214
    invoke-interface {v1, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-direct {v0, v5, v15, v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/2addr v10, v12

    .line 222
    add-int/2addr v11, v12

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x1

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_6
    if-gt v9, v6, :cond_12

    .line 230
    .line 231
    if-ge v9, v6, :cond_d

    .line 232
    .line 233
    invoke-static {v2, v1, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/4 v12, 0x0

    .line 242
    :goto_7
    if-ne v10, v12, :cond_e

    .line 243
    .line 244
    if-ne v9, v6, :cond_11

    .line 245
    .line 246
    :cond_e
    sub-int v13, v9, v11

    .line 247
    .line 248
    if-lez v13, :cond_10

    .line 249
    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-direct {v0, v3, v10, v11, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-direct {v0, v4, v10, v11, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-direct {v0, v5, v10, v11, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_8
    move v11, v9

    .line 275
    move v10, v12

    .line 276
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int/2addr v3, v6

    .line 284
    if-lez v3, :cond_13

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v0, v4, v3, v6, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int/2addr v2, v6

    .line 306
    if-lez v2, :cond_1e

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-direct {v0, v5, v2, v6, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x1

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    :goto_9
    if-gt v9, v6, :cond_1e

    .line 342
    .line 343
    if-ge v9, v6, :cond_15

    .line 344
    .line 345
    invoke-static {v2, v1, v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_15

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    const/4 v14, 0x0

    .line 354
    :goto_a
    if-ne v11, v14, :cond_16

    .line 355
    .line 356
    if-ne v9, v6, :cond_1c

    .line 357
    .line 358
    :cond_16
    if-ne v9, v6, :cond_17

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    :cond_17
    sub-int v15, v9, v12

    .line 369
    .line 370
    sub-int v7, v10, v13

    .line 371
    .line 372
    if-gtz v15, :cond_18

    .line 373
    .line 374
    if-lez v7, :cond_1b

    .line 375
    .line 376
    :cond_18
    if-ne v15, v7, :cond_19

    .line 377
    .line 378
    if-eqz v11, :cond_19

    .line 379
    .line 380
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v3, v7, v12, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_19
    if-lez v15, :cond_1a

    .line 389
    .line 390
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-direct {v0, v4, v11, v12, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    if-lez v7, :cond_1b

    .line 398
    .line 399
    invoke-interface {v1, v13, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-direct {v0, v5, v7, v13, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    :goto_b
    move v12, v9

    .line 407
    move v13, v10

    .line 408
    move v11, v14

    .line 409
    :cond_1c
    if-eqz v14, :cond_1d

    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    :cond_1d
    add-int/2addr v9, v8

    .line 414
    const/4 v7, 0x0

    .line 415
    goto :goto_9

    .line 416
    :cond_1e
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private synthetic lambda$setText$0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    iget p5, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 2
    .line 3
    iget p6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 4
    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    float-to-double p5, p5

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p5

    .line 14
    double-to-int p5, p5

    .line 15
    sub-int/2addr p1, p5

    .line 16
    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 21
    .line 22
    iget p5, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-direct {p4, p0, p1, p5, p6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 32
    .line 33
    iget p6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p5, p0, p1, p6, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p2, p4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 49
    .line 50
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 51
    .line 52
    add-float/2addr p3, p2

    .line 53
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 54
    .line 55
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 56
    .line 57
    add-float/2addr p3, p2

    .line 58
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-float p3, p3

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 72
    .line 73
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$setText$1(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 2
    .line 3
    float-to-double p4, p4

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    double-to-int p4, p4

    .line 9
    sub-int/2addr p1, p4

    .line 10
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 15
    .line 16
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    invoke-direct {p3, p0, p1, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 26
    .line 27
    iget p3, p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 28
    .line 29
    add-float/2addr p2, p3

    .line 30
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$setText$2(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 2
    .line 3
    float-to-double p4, p4

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    double-to-int p4, p4

    .line 9
    sub-int/2addr p1, p4

    .line 10
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 15
    .line 16
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    invoke-direct {p3, p0, p1, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 26
    .line 27
    iget p3, p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 28
    .line 29
    add-float/2addr p2, p3

    .line 30
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$setText$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->widthUpdatedListener:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$setTextColor$9(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 12

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    move v5, p2

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->includeFontPadding:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    iget-boolean v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->includeFontPadding:Z

    .line 81
    .line 82
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move v11, v5

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private part(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->enforceByLetter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p4, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    invoke-interface {p2, p4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/2addr p4, p3

    .line 26
    add-int/lit8 v2, p4, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v1, p4, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 29
    .line 30
    .line 31
    move p4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;->wordAt(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;->wordAt(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    if-nez p0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    :cond_4
    if-eqz p0, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p0, p1, :cond_6

    .line 54
    .line 55
    :cond_5
    return v2

    .line 56
    :cond_6
    return v1
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public copyStylesFrom(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeByGradient:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v4, :cond_16

    .line 65
    .line 66
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 67
    .line 68
    if-eqz v4, :cond_16

    .line 69
    .line 70
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 71
    .line 72
    cmpl-float v10, v4, v9

    .line 73
    .line 74
    if-eqz v10, :cond_16

    .line 75
    .line 76
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 77
    .line 78
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 79
    .line 80
    invoke-static {v10, v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 85
    .line 86
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 87
    .line 88
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 89
    .line 90
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v10

    .line 100
    div-float/2addr v3, v7

    .line 101
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 106
    .line 107
    array-length v11, v10

    .line 108
    if-ge v3, v11, :cond_d

    .line 109
    .line 110
    aget-object v11, v10, v3

    .line 111
    .line 112
    iget v13, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    .line 113
    .line 114
    iget v14, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 115
    .line 116
    iget-boolean v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 117
    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    iget-boolean v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 121
    .line 122
    if-nez v15, :cond_2

    .line 123
    .line 124
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 125
    .line 126
    iget v5, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 127
    .line 128
    add-float/2addr v14, v5

    .line 129
    sub-float v14, v15, v14

    .line 130
    .line 131
    :cond_2
    iget v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 132
    .line 133
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateWave:F

    .line 134
    .line 135
    cmpl-float v17, v15, v8

    .line 136
    .line 137
    if-lez v17, :cond_3

    .line 138
    .line 139
    int-to-float v12, v3

    .line 140
    array-length v10, v10

    .line 141
    int-to-float v10, v10

    .line 142
    invoke-static {v5, v12, v10, v15}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_3
    if-ltz v13, :cond_5

    .line 147
    .line 148
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 149
    .line 150
    aget-object v5, v5, v13

    .line 151
    .line 152
    iget v10, v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 153
    .line 154
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 159
    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 163
    .line 164
    iget v15, v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 165
    .line 166
    add-float/2addr v10, v15

    .line 167
    sub-float v10, v12, v10

    .line 168
    .line 169
    :cond_4
    iget v5, v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    .line 170
    .line 171
    sub-float/2addr v10, v5

    .line 172
    iget v5, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    .line 173
    .line 174
    sub-float/2addr v14, v5

    .line 175
    iget v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 176
    .line 177
    invoke-static {v10, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget v10, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    .line 187
    .line 188
    sub-float v10, v14, v10

    .line 189
    .line 190
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    neg-float v12, v12

    .line 197
    iget v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    .line 198
    .line 199
    mul-float v12, v12, v14

    .line 200
    .line 201
    sub-float v14, v9, v5

    .line 202
    .line 203
    mul-float v14, v14, v12

    .line 204
    .line 205
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    .line 206
    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/high16 v12, -0x40800000    # -1.0f

    .line 213
    .line 214
    :goto_1
    mul-float v14, v14, v12

    .line 215
    .line 216
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    .line 217
    .line 218
    .line 219
    move v5, v10

    .line 220
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    if-ltz v13, :cond_7

    .line 224
    .line 225
    move v10, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 228
    .line 229
    :goto_3
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 230
    .line 231
    or-int/lit8 v15, v12, -0x4

    .line 232
    .line 233
    if-eq v15, v6, :cond_a

    .line 234
    .line 235
    or-int/lit8 v15, v12, -0x6

    .line 236
    .line 237
    if-ne v15, v6, :cond_8

    .line 238
    .line 239
    :goto_4
    int-to-float v12, v2

    .line 240
    sub-float/2addr v12, v10

    .line 241
    add-float/2addr v5, v12

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    or-int/lit8 v12, v12, -0x2

    .line 244
    .line 245
    if-ne v12, v6, :cond_9

    .line 246
    .line 247
    int-to-float v12, v2

    .line 248
    invoke-static {v12, v10, v7, v5}, Ld8/e;->y(FFFF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 254
    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 258
    .line 259
    if-nez v12, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    :goto_5
    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    if-gez v13, :cond_b

    .line 266
    .line 267
    iget v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    .line 268
    .line 269
    cmpl-float v10, v5, v8

    .line 270
    .line 271
    if-lez v10, :cond_b

    .line 272
    .line 273
    sub-float v5, v9, v5

    .line 274
    .line 275
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 276
    .line 277
    invoke-static {v5, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget v10, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 282
    .line 283
    div-float/2addr v10, v7

    .line 284
    iget-object v12, v11, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    int-to-float v12, v12

    .line 291
    div-float/2addr v12, v7

    .line 292
    invoke-virtual {v1, v5, v5, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_b
    if-ltz v13, :cond_c

    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v11, v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->draw(Landroid/graphics/Canvas;F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 314
    .line 315
    array-length v4, v3

    .line 316
    if-ge v5, v4, :cond_1c

    .line 317
    .line 318
    aget-object v4, v3, v5

    .line 319
    .line 320
    iget v10, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    .line 321
    .line 322
    if-ltz v10, :cond_e

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_e
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 327
    .line 328
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateWave:F

    .line 329
    .line 330
    cmpl-float v12, v11, v8

    .line 331
    .line 332
    if-lez v12, :cond_f

    .line 333
    .line 334
    int-to-float v12, v5

    .line 335
    array-length v3, v3

    .line 336
    int-to-float v3, v3

    .line 337
    invoke-static {v10, v12, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :cond_f
    iget v3, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 342
    .line 343
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    .line 350
    .line 351
    mul-float v11, v11, v12

    .line 352
    .line 353
    mul-float v11, v11, v10

    .line 354
    .line 355
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    .line 356
    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    const/high16 v12, 0x3f800000    # 1.0f

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    const/high16 v12, -0x40800000    # -1.0f

    .line 363
    .line 364
    :goto_8
    mul-float v11, v11, v12

    .line 365
    .line 366
    sub-float v10, v9, v10

    .line 367
    .line 368
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 375
    .line 376
    if-eqz v12, :cond_11

    .line 377
    .line 378
    iget-boolean v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 379
    .line 380
    if-nez v13, :cond_11

    .line 381
    .line 382
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 383
    .line 384
    iget v14, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 385
    .line 386
    add-float/2addr v3, v14

    .line 387
    sub-float v3, v13, v3

    .line 388
    .line 389
    :cond_11
    iget v13, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    .line 390
    .line 391
    sub-float/2addr v3, v13

    .line 392
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 393
    .line 394
    or-int/lit8 v14, v13, -0x4

    .line 395
    .line 396
    if-eq v14, v6, :cond_14

    .line 397
    .line 398
    or-int/lit8 v14, v13, -0x6

    .line 399
    .line 400
    if-ne v14, v6, :cond_12

    .line 401
    .line 402
    int-to-float v12, v2

    .line 403
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 404
    .line 405
    :goto_9
    sub-float/2addr v12, v13

    .line 406
    add-float/2addr v3, v12

    .line 407
    goto :goto_a

    .line 408
    :cond_12
    or-int/lit8 v13, v13, -0x2

    .line 409
    .line 410
    if-ne v13, v6, :cond_13

    .line 411
    .line 412
    int-to-float v12, v2

    .line 413
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 414
    .line 415
    invoke-static {v12, v13, v7, v3}, Ld8/e;->y(FFFF)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto :goto_a

    .line 420
    :cond_13
    if-eqz v12, :cond_14

    .line 421
    .line 422
    iget-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 423
    .line 424
    if-nez v12, :cond_14

    .line 425
    .line 426
    int-to-float v12, v2

    .line 427
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    :goto_a
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    .line 432
    .line 433
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    .line 434
    .line 435
    cmpl-float v11, v3, v8

    .line 436
    .line 437
    if-lez v11, :cond_15

    .line 438
    .line 439
    sub-float v3, v9, v3

    .line 440
    .line 441
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 442
    .line 443
    invoke-static {v9, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget v11, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 448
    .line 449
    div-float/2addr v11, v7

    .line 450
    iget-object v12, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 451
    .line 452
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    int-to-float v12, v12

    .line 457
    div-float/2addr v12, v7

    .line 458
    invoke-virtual {v1, v3, v3, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-virtual {v4, v1, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->draw(Landroid/graphics/Canvas;F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_16
    iget-boolean v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 472
    .line 473
    if-eqz v4, :cond_17

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 477
    .line 478
    sub-float/2addr v3, v4

    .line 479
    div-float/2addr v3, v7

    .line 480
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    .line 482
    .line 483
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 484
    .line 485
    if-eqz v3, :cond_1c

    .line 486
    .line 487
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 492
    .line 493
    array-length v3, v3

    .line 494
    if-ge v5, v3, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 500
    .line 501
    aget-object v3, v3, v5

    .line 502
    .line 503
    iget v4, v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 504
    .line 505
    iget-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 506
    .line 507
    if-eqz v10, :cond_18

    .line 508
    .line 509
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 510
    .line 511
    if-nez v11, :cond_18

    .line 512
    .line 513
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 514
    .line 515
    iget v12, v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 516
    .line 517
    add-float/2addr v4, v12

    .line 518
    sub-float v4, v11, v4

    .line 519
    .line 520
    :cond_18
    iget v11, v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    .line 521
    .line 522
    sub-float/2addr v4, v11

    .line 523
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 524
    .line 525
    or-int/lit8 v12, v11, -0x4

    .line 526
    .line 527
    if-eq v12, v6, :cond_1b

    .line 528
    .line 529
    or-int/lit8 v12, v11, -0x6

    .line 530
    .line 531
    if-ne v12, v6, :cond_19

    .line 532
    .line 533
    int-to-float v10, v2

    .line 534
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 535
    .line 536
    :goto_d
    sub-float/2addr v10, v11

    .line 537
    add-float/2addr v4, v10

    .line 538
    goto :goto_e

    .line 539
    :cond_19
    or-int/lit8 v11, v11, -0x2

    .line 540
    .line 541
    if-ne v11, v6, :cond_1a

    .line 542
    .line 543
    int-to-float v10, v2

    .line 544
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 545
    .line 546
    invoke-static {v10, v11, v7, v4}, Ld8/e;->y(FFFF)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    if-eqz v10, :cond_1b

    .line 552
    .line 553
    iget-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 554
    .line 555
    if-nez v10, :cond_1b

    .line 556
    .line 557
    int-to-float v10, v2

    .line 558
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    :goto_e
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->draw(Landroid/graphics/Canvas;F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 574
    .line 575
    .line 576
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeByGradient:Z

    .line 577
    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    const/high16 v2, 0x41800000    # 16.0f

    .line 581
    .line 582
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-float v13, v2

    .line 587
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 588
    .line 589
    if-nez v2, :cond_1d

    .line 590
    .line 591
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 592
    .line 593
    const/high16 v2, 0xff0000

    .line 594
    .line 595
    const/high16 v3, -0x10000

    .line 596
    .line 597
    filled-new-array {v2, v3}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    const/4 v2, 0x2

    .line 602
    new-array v2, v2, [F

    .line 603
    .line 604
    fill-array-data v2, :array_0

    .line 605
    .line 606
    .line 607
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    move-object/from16 v16, v2

    .line 613
    .line 614
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 615
    .line 616
    .line 617
    iput-object v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 618
    .line 619
    new-instance v2, Landroid/graphics/Matrix;

    .line 620
    .line 621
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 625
    .line 626
    new-instance v2, Landroid/graphics/Paint;

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizePaint:Landroid/graphics/Paint;

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizePaint:Landroid/graphics/Paint;

    .line 640
    .line 641
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 642
    .line 643
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 644
    .line 645
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 649
    .line 650
    .line 651
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 657
    .line 658
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 659
    .line 660
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 661
    .line 662
    int-to-float v3, v3

    .line 663
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    .line 664
    .line 665
    sub-float/2addr v3, v4

    .line 666
    sub-float/2addr v3, v13

    .line 667
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 671
    .line 672
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 678
    .line 679
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 680
    .line 681
    int-to-float v4, v3

    .line 682
    iget v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    .line 683
    .line 684
    sub-float/2addr v4, v5

    .line 685
    sub-float/2addr v4, v13

    .line 686
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 687
    .line 688
    int-to-float v2, v2

    .line 689
    int-to-float v3, v3

    .line 690
    sub-float/2addr v3, v5

    .line 691
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    int-to-float v5, v5

    .line 696
    add-float/2addr v3, v5

    .line 697
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 698
    .line 699
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 700
    .line 701
    int-to-float v5, v5

    .line 702
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizePaint:Landroid/graphics/Paint;

    .line 703
    .line 704
    move/from16 v18, v3

    .line 705
    .line 706
    move v3, v2

    .line 707
    move v2, v4

    .line 708
    move/from16 v4, v18

    .line 709
    .line 710
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    .line 715
    .line 716
    :cond_1e
    return-void

    .line 717
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimateToWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 21
    .line 22
    return v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isNotEmpty()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_3
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 38
    .line 39
    :goto_3
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public setAllowCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->allowCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationProperties(FJJFLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDelay:J

    .line 4
    iput-wide p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDuration:J

    .line 5
    iput p6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateWave:F

    .line 6
    iput-object p7, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setBounds(FFFF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeByGradient:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmojiCacheType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiCacheType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiColor:I

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEmojiColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setHacks(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZZ)V

    return-void
.end method

.method public setHacks(ZZZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->preserveIndex:Z

    .line 4
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->startFromEnd:Z

    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->enforceByLetter:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->includeFontPadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationFinishListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->onAnimationFinishListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnWidthUpdatedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->widthUpdatedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideFullWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->overrideFullWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleProperty(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowRadius:F

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDx:F

    .line 9
    .line 10
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDy:F

    .line 11
    .line 12
    iput p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowColor:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSplitByWords(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .locals 12

    move v6, p3

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 4
    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 5
    :goto_2
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->overrideFullWidth:I

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    .line 7
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->allowCancel:Z

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    .line 13
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    return-void

    .line 14
    :cond_6
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 15
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 19
    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/i3;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v11, v3

    move-object v10, v4

    move v3, v2

    .line 22
    new-instance v4, Lorg/telegram/ui/Components/j3;

    invoke-direct {v4, p0, v3, v10, v7}, Lorg/telegram/ui/Components/j3;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;I)V

    .line 23
    new-instance v5, Lorg/telegram/ui/Components/j3;

    invoke-direct {v5, p0, v3, v11, v8}, Lorg/telegram/ui/Components/j3;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;I)V

    .line 24
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    if-eqz v2, :cond_7

    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 25
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    if-eqz v3, :cond_8

    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, p0

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    goto :goto_6

    .line 26
    :goto_7
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;)V

    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->clearCurrentParts()V

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v1, :cond_9

    array-length v1, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 29
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 30
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->clearOldParts()V

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v1, :cond_b

    array-length v1, v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 33
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 34
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_d
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    .line 38
    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->widthUpdatedListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/h8;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDelay:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 47
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    :cond_10
    iput-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 50
    iput-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    .line 51
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    .line 52
    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->clearCurrentParts()V

    .line 55
    new-array v1, v8, [Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 56
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v5, p0, v2, v9, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    aput-object v5, v1, v7

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v1, v1, v7

    iget v2, v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 60
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->clearOldParts()V

    .line 61
    iput-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 62
    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 63
    iput v9, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->widthUpdatedListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_12
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    return-void
.end method

.method public setTextColor(IZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result p2

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/xm;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, p0, v2}, Lorg/telegram/ui/Components/xm;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$2;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTextSize(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->overrideFullWidth:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_1

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 59
    .line 60
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-int v4, v4

    .line 72
    sub-int v4, p1, v4

    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 79
    .line 80
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 81
    .line 82
    aget-object v6, v4, v0

    .line 83
    .line 84
    iget v7, v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 85
    .line 86
    iget v6, v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    .line 87
    .line 88
    invoke-direct {v5, p0, v3, v7, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v4, v0

    .line 92
    .line 93
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 96
    .line 97
    aget-object v4, v4, v0

    .line 98
    .line 99
    iget v5, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 100
    .line 101
    add-float/2addr v3, v5

    .line 102
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 103
    .line 104
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 105
    .line 106
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 127
    .line 128
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    if-ge v1, v2, :cond_2

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 144
    .line 145
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    float-to-double v2, v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-int v2, v2

    .line 157
    sub-int v2, p1, v2

    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 164
    .line 165
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 166
    .line 167
    aget-object v4, v2, v1

    .line 168
    .line 169
    iget v5, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 170
    .line 171
    iget v4, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    .line 172
    .line 173
    invoke-direct {v3, p0, v0, v5, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/text/StaticLayout;FI)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v2, v1

    .line 177
    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 181
    .line 182
    aget-object v2, v2, v1

    .line 183
    .line 184
    iget v3, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 185
    .line 186
    add-float/2addr v0, v3

    .line 187
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 188
    .line 189
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 190
    .line 191
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
