.class public abstract Lorg/telegram/ui/Components/CacheChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CacheChart$Sector;,
        Lorg/telegram/ui/Components/CacheChart$SegmentSize;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLORS:[I

.field private static final DEFAULT_PARTICLES:[I

.field private static loadedStart:Ljava/lang/Long;

.field private static particlesStart:J

.field private static start:Ljava/lang/Long;


# instance fields
.field private final bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private chartBounds:Landroid/graphics/RectF;

.field private chartInnerBounds:Landroid/graphics/RectF;

.field private chartMeasureBounds:Landroid/graphics/RectF;

.field private final colorKeys:[I

.field private complete:Z

.field private completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private completeGradient:Landroid/graphics/LinearGradient;

.field private completeGradientMatrix:Landroid/graphics/Matrix;

.field private completePaint:Landroid/graphics/Paint;

.field private completePaintStroke:Landroid/graphics/Paint;

.field private completePath:Landroid/graphics/Path;

.field private completePathBounds:Landroid/graphics/RectF;

.field private completeTextGradient:Landroid/graphics/LinearGradient;

.field private completeTextGradientMatrix:Landroid/graphics/Matrix;

.field private interceptTouch:Z

.field private isAttached:Z

.field private loading:Z

.field private loadingBackgroundPaint:Landroid/graphics/Paint;

.field public loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final particles:[I

.field private roundingRect:Landroid/graphics/RectF;

.field private final sectionsCount:I

.field private sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

.field private segmentsTmp:[F

.field private selectedIndex:I

.field private final svgParticles:Z

.field private tempFloat:[F

.field private tempPercents:[I

.field private final topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    .line 12
    .line 13
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    .line 14
    .line 15
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    .line 16
    .line 17
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v10, v9

    .line 21
    filled-new-array/range {v0 .. v10}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_COLORS:[I

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$raw;->cache_photos:I

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/R$raw;->cache_videos:I

    .line 30
    .line 31
    sget v3, Lorg/telegram/messenger/R$raw;->cache_documents:I

    .line 32
    .line 33
    sget v4, Lorg/telegram/messenger/R$raw;->cache_music:I

    .line 34
    .line 35
    sget v7, Lorg/telegram/messenger/R$raw;->cache_stickers:I

    .line 36
    .line 37
    sget v8, Lorg/telegram/messenger/R$raw;->cache_profile_photos:I

    .line 38
    .line 39
    sget v9, Lorg/telegram/messenger/R$raw;->cache_other:I

    .line 40
    .line 41
    move v5, v2

    .line 42
    move v6, v4

    .line 43
    move v10, v9

    .line 44
    move v11, v3

    .line 45
    filled-new-array/range {v1 .. v11}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_PARTICLES:[I

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    sput-wide v0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_COLORS:[I

    const/4 v4, 0x0

    sget-object v5, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_PARTICLES:[I

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;I[II[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[II[I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 7
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x2ee

    invoke-direct {v5, v0, v6, v7, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 9
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x28a

    invoke-direct {v6, v0, v7, v8, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v13, 0x2

    .line 10
    new-array v6, v13, [F

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 11
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->roundingRect:Landroid/graphics/RectF;

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 15
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    .line 16
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v6, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 17
    new-instance v14, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v14, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v14, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 18
    new-instance v15, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v15, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v15, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 19
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v7, v5, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v7, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v13, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectionsCount:I

    .line 24
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->colorKeys:[I

    move-object/from16 v8, p5

    .line 25
    iput-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    .line 26
    iput v3, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->svgParticles:Z

    .line 28
    new-array v1, v1, [Lorg/telegram/ui/Components/CacheChart$Sector;

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    new-instance v16, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v8, 0x6ed556

    const v9, -0x912aaa

    const v10, -0xbe458f

    const v11, 0x41ba71

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v21

    const/high16 p1, 0x43480000    # 200.0f

    const/4 v1, 0x4

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v31

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    .line 33
    new-instance v24, Landroid/graphics/LinearGradient;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v29

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v1

    move/from16 v28, v4

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    .line 36
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1c2

    move-object v1, v7

    const v7, 0x3e4ccccd    # 0.2f

    .line 41
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const v3, 0x3f19999a    # 0.6f

    .line 42
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 43
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 44
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x42000000    # 32.0f

    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 v5, 0x11

    .line 46
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const v7, 0x3f19999a    # 0.6f

    move-object v6, v14

    .line 47
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 49
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 50
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 51
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const v7, 0x3e4ccccd    # 0.2f

    move-object v6, v15

    .line 52
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 54
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 57
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const-wide/16 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    move-object v6, v1

    .line 58
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 63
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/4 v5, 0x0

    .line 64
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v1

    if-ge v5, v3, :cond_1

    .line 65
    new-instance v3, Lorg/telegram/ui/Components/CacheChart$Sector;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/CacheChart$Sector;-><init>(Lorg/telegram/ui/Components/CacheChart;)V

    aput-object v3, v1, v5

    .line 66
    aget v1, v2, v5

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/high16 v4, 0x3000000

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    .line 67
    aget v4, v2, v5

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const v6, 0x30ffffff

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    const/high16 v6, 0x42480000    # 50.0f

    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientWidth:I

    .line 69
    new-instance v14, Landroid/graphics/RadialGradient;

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    filled-new-array {v4, v1}, [I

    move-result-object v18

    new-array v1, v13, [F

    fill-array-data v1, :array_2

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    .line 70
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v1, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    iget-object v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/CacheChart;->lambda$setSegments$0(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CacheChart;->roundingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/CacheChart;->toRad(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroid/graphics/RectF;DDF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;DDF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$400(Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p6, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float p6, p6, v0

    .line 11
    .line 12
    float-to-int p6, p6

    .line 13
    invoke-virtual {p2, p6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isAnimating()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private static synthetic lambda$setSegments$0(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static setCircleBounds(Landroid/graphics/RectF;DDF)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    .line 2
    invoke-static {p0, p1, p2, p5}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private static setCircleBounds(Landroid/graphics/RectF;FFF)V
    .locals 2

    sub-float v0, p1, p3

    sub-float v1, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static toRad(F)F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CacheChart;->padInsideDp()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v11, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x42180000    # 38.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v14, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v2, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x42700000    # 60.0f

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v2, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v7, v2

    .line 105
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sput-object v2, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    .line 118
    .line 119
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v4, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    if-eqz v2, :cond_4

    .line 139
    .line 140
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    sput-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_4
    :goto_2
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    :goto_3
    sget-object v2, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sub-long/2addr v4, v8

    .line 167
    long-to-float v2, v4

    .line 168
    const v4, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    mul-float v16, v2, v4

    .line 172
    .line 173
    const v17, 0x45a8c000    # 5400.0f

    .line 174
    .line 175
    .line 176
    rem-float v2, v16, v17

    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 179
    .line 180
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 184
    .line 185
    aget v4, v2, v3

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    aget v2, v2, v5

    .line 189
    .line 190
    const/high16 v18, 0x40000000    # 2.0f

    .line 191
    .line 192
    cmpl-float v6, v12, v11

    .line 193
    .line 194
    if-lez v6, :cond_6

    .line 195
    .line 196
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    int-to-float v3, v8

    .line 212
    mul-float v3, v3, v12

    .line 213
    .line 214
    float-to-int v3, v3

    .line 215
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-float/2addr v5, v15

    .line 239
    div-float v5, v5, v18

    .line 240
    .line 241
    const/high16 v21, 0x41200000    # 10.0f

    .line 242
    .line 243
    iget-object v14, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v9, v5, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    const/high16 v21, 0x41200000    # 10.0f

    .line 259
    .line 260
    :goto_4
    if-gtz v6, :cond_8

    .line 261
    .line 262
    cmpl-float v3, v13, v11

    .line 263
    .line 264
    if-lez v3, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const/4 v3, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 270
    :goto_6
    move v8, v3

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 273
    .line 274
    array-length v5, v3

    .line 275
    if-ge v14, v5, :cond_e

    .line 276
    .line 277
    aget-object v3, v3, v14

    .line 278
    .line 279
    mul-int/lit8 v5, v14, 0x50

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    add-float v5, v16, v5

    .line 283
    .line 284
    rem-float v5, v5, v17

    .line 285
    .line 286
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 287
    .line 288
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 292
    .line 293
    aget v5, v5, v19

    .line 294
    .line 295
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 304
    .line 305
    aget v6, v6, v20

    .line 306
    .line 307
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    cmpl-float v9, v12, v10

    .line 316
    .line 317
    if-ltz v9, :cond_9

    .line 318
    .line 319
    cmpl-float v9, v5, v6

    .line 320
    .line 321
    if-ltz v9, :cond_9

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    move/from16 v19, v4

    .line 326
    .line 327
    move v11, v12

    .line 328
    const/4 v12, 0x1

    .line 329
    const/high16 v22, 0x3f800000    # 1.0f

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_9
    add-float v9, v5, v6

    .line 334
    .line 335
    div-float v9, v9, v18

    .line 336
    .line 337
    sub-float/2addr v6, v5

    .line 338
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    div-float v5, v5, v18

    .line 343
    .line 344
    cmpg-float v6, v12, v11

    .line 345
    .line 346
    if-gtz v6, :cond_a

    .line 347
    .line 348
    iget-object v5, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 349
    .line 350
    iget v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iget-object v5, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 357
    .line 358
    iget v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move v6, v5

    .line 365
    move v5, v9

    .line 366
    move v11, v12

    .line 367
    const/high16 v22, 0x3f800000    # 1.0f

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    cmpg-float v6, v12, v10

    .line 371
    .line 372
    if-gez v6, :cond_b

    .line 373
    .line 374
    iget-object v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 375
    .line 376
    const/high16 v22, 0x3f800000    # 1.0f

    .line 377
    .line 378
    iget v10, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/high16 v23, 0x43b40000    # 360.0f

    .line 385
    .line 386
    div-float v10, v2, v23

    .line 387
    .line 388
    move/from16 v25, v12

    .line 389
    .line 390
    float-to-double v11, v10

    .line 391
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    double-to-float v10, v10

    .line 396
    mul-float v10, v10, v23

    .line 397
    .line 398
    add-float/2addr v10, v6

    .line 399
    move/from16 v11, v25

    .line 400
    .line 401
    invoke-static {v10, v9, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget-object v6, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 406
    .line 407
    iget v10, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    :goto_8
    move v6, v5

    .line 418
    move v5, v9

    .line 419
    goto :goto_9

    .line 420
    :cond_b
    move v11, v12

    .line 421
    const/high16 v22, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget-object v9, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 425
    .line 426
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_d

    .line 431
    .line 432
    iget-object v9, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 433
    .line 434
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_d

    .line 439
    .line 440
    if-eqz v8, :cond_c

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_c
    const/4 v10, 0x0

    .line 444
    :goto_a
    move-object v1, v3

    .line 445
    goto :goto_c

    .line 446
    :cond_d
    :goto_b
    const/4 v10, 0x1

    .line 447
    goto :goto_a

    .line 448
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 449
    .line 450
    move v8, v4

    .line 451
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    .line 452
    .line 453
    move v9, v8

    .line 454
    sub-float v8, v22, v13

    .line 455
    .line 456
    move v12, v9

    .line 457
    sub-float v9, v22, v11

    .line 458
    .line 459
    move/from16 v20, v2

    .line 460
    .line 461
    move/from16 v19, v12

    .line 462
    .line 463
    const/4 v12, 0x1

    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/CacheChart$Sector;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 467
    .line 468
    .line 469
    move v8, v10

    .line 470
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move v12, v11

    .line 475
    move/from16 v4, v19

    .line 476
    .line 477
    move/from16 v2, v20

    .line 478
    .line 479
    const/high16 v10, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x1

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_e
    move v11, v12

    .line 489
    const/4 v12, 0x1

    .line 490
    const/high16 v22, 0x3f800000    # 1.0f

    .line 491
    .line 492
    iget v1, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    .line 493
    .line 494
    const/high16 v7, 0x41b00000    # 22.0f

    .line 495
    .line 496
    const/high16 v2, 0x40a00000    # 5.0f

    .line 497
    .line 498
    if-nez v1, :cond_12

    .line 499
    .line 500
    sub-float v10, v22, v11

    .line 501
    .line 502
    sub-float v1, v22, v13

    .line 503
    .line 504
    mul-float v6, v1, v10

    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    sub-float v4, v1, v2

    .line 523
    .line 524
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 525
    .line 526
    const/high16 v5, 0x3f800000    # 1.0f

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_10

    .line 535
    .line 536
    if-eqz v8, :cond_f

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_f
    const/4 v8, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_10
    :goto_e
    const/4 v8, 0x1

    .line 542
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-float v4, v2, v1

    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 561
    .line 562
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    :cond_11
    :goto_10
    move-object v8, v0

    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    goto/16 :goto_17

    .line 574
    .line 575
    :cond_12
    if-ne v1, v12, :cond_11

    .line 576
    .line 577
    sub-float v10, v22, v11

    .line 578
    .line 579
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/high16 v3, 0x40800000    # 4.0f

    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v4, v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-float v3, v1, v3

    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sub-float v4, v1, v2

    .line 613
    .line 614
    const/high16 v1, 0x40100000    # 2.25f

    .line 615
    .line 616
    const/high16 v9, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v9, v1, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 623
    .line 624
    mul-float v6, v10, v13

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    move v11, v6

    .line 633
    if-nez v2, :cond_14

    .line 634
    .line 635
    if-eqz v8, :cond_13

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_13
    const/4 v8, 0x0

    .line 639
    goto :goto_12

    .line 640
    :cond_14
    :goto_11
    const/4 v8, 0x1

    .line 641
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 642
    .line 643
    sub-float v1, v9, v13

    .line 644
    .line 645
    mul-float v6, v1, v10

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move v9, v6

    .line 654
    if-nez v2, :cond_16

    .line 655
    .line 656
    if-eqz v8, :cond_15

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_15
    const/4 v8, 0x0

    .line 660
    goto :goto_14

    .line 661
    :cond_16
    :goto_13
    const/4 v8, 0x1

    .line 662
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/high16 v2, 0x41d00000    # 26.0f

    .line 669
    .line 670
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-static {v4, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-float v3, v2, v1

    .line 680
    .line 681
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/high16 v4, 0x41900000    # 18.0f

    .line 692
    .line 693
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    neg-float v4, v4

    .line 698
    invoke-static {v2, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    add-float v4, v2, v1

    .line 703
    .line 704
    const v1, 0x3fb33333    # 1.4f

    .line 705
    .line 706
    .line 707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-static {v2, v1, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    move v6, v11

    .line 718
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_18

    .line 723
    .line 724
    if-eqz v8, :cond_17

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_17
    const/4 v7, 0x0

    .line 728
    goto :goto_16

    .line 729
    :cond_18
    :goto_15
    const/4 v7, 0x1

    .line 730
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move v6, v9

    .line 735
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :goto_17
    cmpl-float v0, v13, v24

    .line 742
    .line 743
    if-lez v0, :cond_21

    .line 744
    .line 745
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 746
    .line 747
    if-nez v0, :cond_19

    .line 748
    .line 749
    new-instance v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 750
    .line 751
    const/16 v1, 0x19

    .line 752
    .line 753
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 757
    .line 758
    const/16 v1, 0x64

    .line 759
    .line 760
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 761
    .line 762
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 763
    .line 764
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 768
    .line 769
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 770
    .line 771
    const/16 v2, 0x12

    .line 772
    .line 773
    iput v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 774
    .line 775
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    .line 776
    .line 777
    const/high16 v1, 0x42a00000    # 80.0f

    .line 778
    .line 779
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    int-to-float v1, v1

    .line 784
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 785
    .line 786
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 787
    .line 788
    const v1, 0x3f59999a    # 0.85f

    .line 789
    .line 790
    .line 791
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 792
    .line 793
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 794
    .line 795
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 796
    .line 797
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 798
    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 802
    .line 803
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    iget-object v1, v8, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1b

    .line 812
    .line 813
    :cond_1a
    :goto_18
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/high16 v2, 0x43160000    # 150.0f

    .line 822
    .line 823
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    int-to-float v0, v0

    .line 836
    iget-object v1, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 837
    .line 838
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 845
    .line 846
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 847
    .line 848
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    int-to-float v1, v1

    .line 853
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 854
    .line 855
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    sub-float/2addr v1, v2

    .line 862
    div-float v1, v1, v18

    .line 863
    .line 864
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    int-to-float v2, v2

    .line 869
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 870
    .line 871
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 872
    .line 873
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    sub-float/2addr v2, v3

    .line 878
    div-float v2, v2, v18

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 884
    .line 885
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 886
    .line 887
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    int-to-float v1, v1

    .line 892
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-float v2, v2

    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 902
    .line 903
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 904
    .line 905
    .line 906
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    int-to-float v3, v0

    .line 911
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    int-to-float v4, v0

    .line 916
    const/16 v5, 0xff

    .line 917
    .line 918
    const/16 v6, 0x1f

    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    const/4 v2, 0x0

    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 925
    .line 926
    .line 927
    move-object v1, v0

    .line 928
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 929
    .line 930
    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    .line 934
    .line 935
    const/high16 v2, 0x437f0000    # 255.0f

    .line 936
    .line 937
    mul-float v13, v13, v2

    .line 938
    .line 939
    float-to-int v6, v13

    .line 940
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    int-to-float v3, v0

    .line 948
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    int-to-float v4, v0

    .line 953
    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    const/4 v2, 0x0

    .line 957
    move-object/from16 v0, p1

    .line 958
    .line 959
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    move-object v1, v0

    .line 963
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 967
    .line 968
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 972
    .line 973
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 989
    .line 990
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    sub-float/2addr v3, v15

    .line 995
    div-float v3, v3, v18

    .line 996
    .line 997
    iget-object v4, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 998
    .line 999
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1c

    .line 1005
    .line 1006
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_20

    .line 1013
    .line 1014
    :cond_1c
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 1015
    .line 1016
    if-nez v0, :cond_1d

    .line 1017
    .line 1018
    new-instance v0, Landroid/graphics/RectF;

    .line 1019
    .line 1020
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 1024
    .line 1025
    :cond_1d
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 1026
    .line 1027
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1035
    .line 1036
    .line 1037
    iget v0, v8, Lorg/telegram/ui/Components/CacheChart;->type:I

    .line 1038
    .line 1039
    if-nez v0, :cond_1e

    .line 1040
    .line 1041
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1042
    .line 1043
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const v3, 0x3eb22d0e    # 0.348f

    .line 1050
    .line 1051
    .line 1052
    mul-float v2, v2, v3

    .line 1053
    .line 1054
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    const v4, 0x3f09ba5e    # 0.538f

    .line 1061
    .line 1062
    .line 1063
    mul-float v3, v3, v4

    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1069
    .line 1070
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    const v3, 0x3ee4dd2f    # 0.447f

    .line 1077
    .line 1078
    .line 1079
    mul-float v2, v2, v3

    .line 1080
    .line 1081
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const v4, 0x3f22d0e5    # 0.636f

    .line 1088
    .line 1089
    .line 1090
    mul-float v3, v3, v4

    .line 1091
    .line 1092
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1096
    .line 1097
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const v3, 0x3f2d9168    # 0.678f

    .line 1104
    .line 1105
    .line 1106
    mul-float v2, v2, v3

    .line 1107
    .line 1108
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const v4, 0x3ecdd2f2    # 0.402f

    .line 1115
    .line 1116
    .line 1117
    mul-float v3, v3, v4

    .line 1118
    .line 1119
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_19

    .line 1123
    .line 1124
    :cond_1e
    if-ne v0, v12, :cond_1f

    .line 1125
    .line 1126
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1127
    .line 1128
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    const v3, 0x3e95f6fd    # 0.2929f

    .line 1135
    .line 1136
    .line 1137
    mul-float v2, v2, v3

    .line 1138
    .line 1139
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    const v4, 0x3edfb15b    # 0.4369f

    .line 1146
    .line 1147
    .line 1148
    mul-float v3, v3, v4

    .line 1149
    .line 1150
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1154
    .line 1155
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    const v3, 0x3ec3126f    # 0.381f

    .line 1162
    .line 1163
    .line 1164
    mul-float v2, v2, v3

    .line 1165
    .line 1166
    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const v6, 0x3eb33333    # 0.35f

    .line 1173
    .line 1174
    .line 1175
    mul-float v5, v5, v6

    .line 1176
    .line 1177
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1181
    .line 1182
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    const v5, 0x3ef02de0    # 0.4691f

    .line 1189
    .line 1190
    .line 1191
    mul-float v2, v2, v5

    .line 1192
    .line 1193
    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    mul-float v5, v5, v4

    .line 1200
    .line 1201
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1205
    .line 1206
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    mul-float v2, v2, v3

    .line 1213
    .line 1214
    iget-object v4, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    mul-float v4, v4, v6

    .line 1221
    .line 1222
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1226
    .line 1227
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    mul-float v2, v2, v3

    .line 1234
    .line 1235
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    const v4, 0x3f27a0f9    # 0.6548f

    .line 1242
    .line 1243
    .line 1244
    mul-float v3, v3, v4

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1250
    .line 1251
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const v3, 0x3f057a78    # 0.5214f

    .line 1258
    .line 1259
    .line 1260
    mul-float v2, v2, v3

    .line 1261
    .line 1262
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const v4, 0x3f150481    # 0.5821f

    .line 1269
    .line 1270
    .line 1271
    mul-float v3, v3, v4

    .line 1272
    .line 1273
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1277
    .line 1278
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    const v3, 0x3f1c0831    # 0.6095f

    .line 1285
    .line 1286
    .line 1287
    mul-float v2, v2, v3

    .line 1288
    .line 1289
    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    const v6, 0x3f2b4396    # 0.669f

    .line 1296
    .line 1297
    .line 1298
    mul-float v5, v5, v6

    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1304
    .line 1305
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    const v5, 0x3f3295ea    # 0.6976f

    .line 1312
    .line 1313
    .line 1314
    mul-float v2, v2, v5

    .line 1315
    .line 1316
    iget-object v5, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    mul-float v5, v5, v4

    .line 1323
    .line 1324
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1328
    .line 1329
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    mul-float v2, v2, v3

    .line 1336
    .line 1337
    iget-object v4, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    mul-float v4, v4, v6

    .line 1344
    .line 1345
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1349
    .line 1350
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    mul-float v2, v2, v3

    .line 1357
    .line 1358
    iget-object v3, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    const v4, 0x3eba8588    # 0.3643f

    .line 1365
    .line 1366
    .line 1367
    mul-float v3, v3, v4

    .line 1368
    .line 1369
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1f
    :goto_19
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1373
    .line 1374
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 1375
    .line 1376
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1377
    .line 1378
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1379
    .line 1380
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 1381
    .line 1382
    .line 1383
    :cond_20
    iget v0, v8, Lorg/telegram/ui/Components/CacheChart;->type:I

    .line 1384
    .line 1385
    if-nez v0, :cond_21

    .line 1386
    .line 1387
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 1388
    .line 1389
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v8, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 1397
    .line 1398
    iget-object v2, v8, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_21
    iget-boolean v0, v8, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    .line 1404
    .line 1405
    if-eqz v0, :cond_22

    .line 1406
    .line 1407
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1408
    .line 1409
    .line 1410
    :cond_22
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3, v0, v1}, Ls7/c7;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    float-to-double v3, v1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v3

    .line 51
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v0, v0, v3

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v1, v0, v1

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    cmpl-float v1, v2, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-float/2addr v1, v3

    .line 89
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    add-float/2addr v1, v3

    .line 97
    cmpg-float v1, v2, v1

    .line 98
    .line 99
    if-gez v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    if-ge v1, v3, :cond_2

    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    iget v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 110
    .line 111
    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 112
    .line 113
    sub-float v6, v3, v2

    .line 114
    .line 115
    cmpl-float v6, v0, v6

    .line 116
    .line 117
    if-ltz v6, :cond_1

    .line 118
    .line 119
    add-float/2addr v3, v2

    .line 120
    cmpg-float v2, v0, v3

    .line 121
    .line 122
    if-gtz v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, -0x1

    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 137
    .line 138
    .line 139
    if-ltz v1, :cond_4

    .line 140
    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_3
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return v2

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x2

    .line 170
    if-ne v0, v3, :cond_7

    .line 171
    .line 172
    if-eq v1, v5, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    :cond_6
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 179
    .line 180
    .line 181
    if-eq v1, v5, :cond_a

    .line 182
    .line 183
    return v2

    .line 184
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_9

    .line 189
    .line 190
    if-eq v1, v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->onSectionClick(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_2
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    return v2

    .line 207
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x3

    .line 212
    if-ne v0, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1
.end method

.method public heightDp()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/telegram/ui/Components/CacheChart;->svgParticles:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    .line 24
    .line 25
    aget v2, v2, v0

    .line 26
    .line 27
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v2, v4, v3, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    .line 54
    .line 55
    aget v3, v3, v0

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CacheChart;->heightDp()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x432c0000    # 172.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-int v2, p1, v0

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    sub-int v4, p2, v0

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v4, v3

    .line 32
    add-int v5, p1, v0

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v3

    .line 36
    add-int/2addr v0, p2

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-float v1, v1

    .line 80
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v1, 0x430c0000    # 140.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 121
    .line 122
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-float/2addr v1, v4

    .line 129
    div-float/2addr v1, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    iget-object v5, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 136
    .line 137
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-float/2addr v4, v5

    .line 144
    div-float/2addr v4, v3

    .line 145
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 168
    .line 169
    .line 170
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onSectionClick(I)V
    .locals 0

    return-void
.end method

.method public abstract onSectionDown(IZ)V
.end method

.method public padInsideDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInterceptTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "KB"

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v11, v2

    .line 19
    if-nez v11, :cond_1

    .line 20
    .line 21
    :cond_0
    move-wide/from16 v17, v5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v16, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :cond_1
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    invoke-virtual {v11, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v11, Landroid/text/SpannableString;

    .line 38
    .line 39
    const-string v12, "%"

    .line 40
    .line 41
    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    array-length v12, v2

    .line 45
    move-wide v14, v5

    .line 46
    const/4 v13, 0x0

    .line 47
    const/high16 v16, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    array-length v7, v2

    .line 50
    if-ge v13, v7, :cond_7

    .line 51
    .line 52
    aget-object v7, v2, v13

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    new-instance v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v7, v2, v13

    .line 62
    .line 63
    iput-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 64
    .line 65
    :cond_3
    aget-object v7, v2, v13

    .line 66
    .line 67
    iput v13, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    .line 68
    .line 69
    move-wide/from16 v17, v5

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 78
    .line 79
    add-long/2addr v14, v5

    .line 80
    :cond_4
    if-eqz v7, :cond_5

    .line 81
    .line 82
    iget-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 83
    .line 84
    cmp-long v19, v5, v17

    .line 85
    .line 86
    if-lez v19, :cond_5

    .line 87
    .line 88
    iget-boolean v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    move-wide/from16 v5, v17

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move-wide/from16 v17, v5

    .line 100
    .line 101
    cmp-long v5, v14, v17

    .line 102
    .line 103
    if-gtz v5, :cond_d

    .line 104
    .line 105
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 106
    .line 107
    cmp-long v2, p1, v17

    .line 108
    .line 109
    if-gtz v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v2, 0x0

    .line 114
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 119
    .line 120
    invoke-virtual {v2, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 124
    .line 125
    iget-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v7, 0x0

    .line 133
    :goto_2
    invoke-virtual {v2, v7, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 137
    .line 138
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 148
    .line 149
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    if-ge v9, v3, :cond_c

    .line 182
    .line 183
    aget-object v2, v2, v9

    .line 184
    .line 185
    iput v8, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 190
    .line 191
    invoke-virtual {v2, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 192
    .line 193
    .line 194
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_4
    array-length v6, v2

    .line 205
    if-ge v3, v6, :cond_11

    .line 206
    .line 207
    aget-object v6, v2, v3

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    iget-boolean v13, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 212
    .line 213
    if-nez v13, :cond_f

    .line 214
    .line 215
    :cond_e
    const p1, 0x3ca3d70a    # 0.02f

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_f
    const p1, 0x3ca3d70a    # 0.02f

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    iget-wide v7, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 225
    .line 226
    long-to-float v6, v7

    .line 227
    long-to-float v7, v14

    .line 228
    div-float/2addr v6, v7

    .line 229
    goto :goto_6

    .line 230
    :goto_5
    const/4 v6, 0x0

    .line 231
    :goto_6
    cmpl-float v7, v6, v13

    .line 232
    .line 233
    if-lez v7, :cond_10

    .line 234
    .line 235
    cmpg-float v7, v6, p1

    .line 236
    .line 237
    if-gez v7, :cond_10

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    add-float/2addr v5, v6

    .line 242
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_11
    const p1, 0x3ca3d70a    # 0.02f

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    array-length v3, v2

    .line 251
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 252
    .line 253
    array-length v6, v6

    .line 254
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 258
    .line 259
    if-eqz v3, :cond_12

    .line 260
    .line 261
    array-length v3, v3

    .line 262
    array-length v6, v2

    .line 263
    if-eq v3, v6, :cond_13

    .line 264
    .line 265
    :cond_12
    array-length v3, v2

    .line 266
    new-array v3, v3, [I

    .line 267
    .line 268
    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 269
    .line 270
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    .line 271
    .line 272
    if-eqz v3, :cond_14

    .line 273
    .line 274
    array-length v3, v3

    .line 275
    array-length v6, v2

    .line 276
    if-eq v3, v6, :cond_15

    .line 277
    .line 278
    :cond_14
    array-length v3, v2

    .line 279
    new-array v3, v3, [F

    .line 280
    .line 281
    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    .line 282
    .line 283
    :cond_15
    const/4 v3, 0x0

    .line 284
    :goto_7
    array-length v6, v2

    .line 285
    if-ge v3, v6, :cond_18

    .line 286
    .line 287
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    .line 288
    .line 289
    aget-object v7, v2, v3

    .line 290
    .line 291
    if-eqz v7, :cond_17

    .line 292
    .line 293
    iget-boolean v8, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 294
    .line 295
    if-nez v8, :cond_16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_16
    iget-wide v7, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 299
    .line 300
    long-to-float v7, v7

    .line 301
    long-to-float v8, v14

    .line 302
    div-float/2addr v7, v8

    .line 303
    goto :goto_9

    .line 304
    :cond_17
    :goto_8
    const/4 v7, 0x0

    .line 305
    :goto_9
    aput v7, v6, v3

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    .line 311
    .line 312
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 313
    .line 314
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 315
    .line 316
    .line 317
    iget v3, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    .line 318
    .line 319
    if-nez v3, :cond_1a

    .line 320
    .line 321
    new-instance v3, Lorg/telegram/ui/Components/mi;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_a
    array-length v6, v2

    .line 332
    if-gt v3, v6, :cond_1a

    .line 333
    .line 334
    aget-object v6, v2, v3

    .line 335
    .line 336
    iget v7, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    .line 337
    .line 338
    array-length v8, v2

    .line 339
    sub-int/2addr v8, v10

    .line 340
    if-ne v7, v8, :cond_19

    .line 341
    .line 342
    aget-object v7, v2, v9

    .line 343
    .line 344
    aput-object v6, v2, v9

    .line 345
    .line 346
    aput-object v7, v2, v3

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_1a
    :goto_b
    const/4 v3, 0x2

    .line 353
    if-ge v12, v3, :cond_1b

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    :cond_1b
    int-to-float v3, v12

    .line 357
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    .line 359
    mul-float v3, v3, v6

    .line 360
    .line 361
    const/high16 v7, 0x43b40000    # 360.0f

    .line 362
    .line 363
    sub-float/2addr v7, v3

    .line 364
    const/high16 p2, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_c
    array-length v6, v2

    .line 370
    if-ge v8, v6, :cond_27

    .line 371
    .line 372
    aget-object v6, v2, v8

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    iget v13, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    if-eqz v6, :cond_1d

    .line 381
    .line 382
    iget-boolean v9, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 383
    .line 384
    move-object/from16 v20, v11

    .line 385
    .line 386
    if-nez v9, :cond_1c

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1c
    iget-wide v10, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 390
    .line 391
    long-to-float v6, v10

    .line 392
    long-to-float v10, v14

    .line 393
    div-float/2addr v6, v10

    .line 394
    goto :goto_e

    .line 395
    :cond_1d
    move-object/from16 v20, v11

    .line 396
    .line 397
    :goto_d
    const/4 v6, 0x0

    .line 398
    :goto_e
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 399
    .line 400
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 404
    .line 405
    aget v11, v11, v13

    .line 406
    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v9, 0x1

    .line 412
    new-array v2, v9, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v11, v2, v19

    .line 415
    .line 416
    const-string v11, "%d"

    .line 417
    .line 418
    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v20

    .line 426
    .line 427
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 431
    .line 432
    aget-object v11, v11, v13

    .line 433
    .line 434
    move-object/from16 v18, v10

    .line 435
    .line 436
    float-to-double v9, v6

    .line 437
    const-wide v21, 0x3fa999999999999aL    # 0.05

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    cmpl-double v23, v9, v21

    .line 443
    .line 444
    if-lez v23, :cond_1e

    .line 445
    .line 446
    cmpg-float v9, v6, v16

    .line 447
    .line 448
    if-gez v9, :cond_1e

    .line 449
    .line 450
    const/high16 v9, 0x3f800000    # 1.0f

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1e
    const/4 v9, 0x0

    .line 454
    :goto_f
    iput v9, v11, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 455
    .line 456
    const v10, 0x3da3d70a    # 0.08f

    .line 457
    .line 458
    .line 459
    cmpg-float v10, v6, v10

    .line 460
    .line 461
    if-ltz v10, :cond_20

    .line 462
    .line 463
    iget-object v10, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 464
    .line 465
    aget v10, v10, v13

    .line 466
    .line 467
    move-object/from16 v21, v2

    .line 468
    .line 469
    const/16 v2, 0x64

    .line 470
    .line 471
    if-lt v10, v2, :cond_1f

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_20
    move-object/from16 v21, v2

    .line 478
    .line 479
    :goto_10
    const v2, 0x3f59999a    # 0.85f

    .line 480
    .line 481
    .line 482
    :goto_11
    iput v2, v11, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 483
    .line 484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    .line 486
    iput v2, v11, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    .line 487
    .line 488
    if-nez v1, :cond_21

    .line 489
    .line 490
    iget-object v2, v11, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-virtual {v2, v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 497
    .line 498
    aget-object v2, v2, v13

    .line 499
    .line 500
    iget-object v9, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 501
    .line 502
    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 503
    .line 504
    invoke-virtual {v9, v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 508
    .line 509
    aget-object v2, v2, v13

    .line 510
    .line 511
    iget-object v9, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 512
    .line 513
    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    .line 514
    .line 515
    invoke-virtual {v9, v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 516
    .line 517
    .line 518
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 519
    .line 520
    aget-object v2, v2, v13

    .line 521
    .line 522
    iget v10, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 523
    .line 524
    cmpl-float v10, v10, v17

    .line 525
    .line 526
    if-lez v10, :cond_22

    .line 527
    .line 528
    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 529
    .line 530
    move-object/from16 v10, v18

    .line 531
    .line 532
    invoke-virtual {v2, v10, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 533
    .line 534
    .line 535
    :cond_22
    cmpg-float v2, v6, p1

    .line 536
    .line 537
    if-gez v2, :cond_23

    .line 538
    .line 539
    cmpl-float v2, v6, v17

    .line 540
    .line 541
    if-lez v2, :cond_23

    .line 542
    .line 543
    const v2, 0x3ca3d70a    # 0.02f

    .line 544
    .line 545
    .line 546
    const/high16 v16, 0x3f800000    # 1.0f

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_23
    int-to-float v2, v4

    .line 550
    mul-float v2, v2, p1

    .line 551
    .line 552
    sub-float/2addr v2, v5

    .line 553
    const/high16 v16, 0x3f800000    # 1.0f

    .line 554
    .line 555
    sub-float v2, v16, v2

    .line 556
    .line 557
    mul-float v2, v2, v6

    .line 558
    .line 559
    :goto_12
    mul-float v6, v3, v7

    .line 560
    .line 561
    int-to-float v10, v12

    .line 562
    mul-float v10, v10, p2

    .line 563
    .line 564
    add-float/2addr v10, v6

    .line 565
    mul-float v6, v2, v7

    .line 566
    .line 567
    add-float/2addr v6, v10

    .line 568
    cmpg-float v11, v2, v17

    .line 569
    .line 570
    if-gtz v11, :cond_25

    .line 571
    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 573
    .line 574
    aget-object v2, v2, v13

    .line 575
    .line 576
    add-float v11, v10, v6

    .line 577
    .line 578
    div-float v11, v11, p2

    .line 579
    .line 580
    iput v11, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 581
    .line 582
    sub-float/2addr v6, v10

    .line 583
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    div-float v6, v6, p2

    .line 588
    .line 589
    iput v6, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 592
    .line 593
    aget-object v2, v2, v13

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    iput v6, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 597
    .line 598
    if-nez v1, :cond_24

    .line 599
    .line 600
    iget-object v6, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 601
    .line 602
    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    invoke-virtual {v6, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 609
    .line 610
    aget-object v2, v2, v13

    .line 611
    .line 612
    iget-object v6, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 613
    .line 614
    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 615
    .line 616
    invoke-virtual {v6, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 620
    .line 621
    aget-object v2, v2, v13

    .line 622
    .line 623
    iget-object v6, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 624
    .line 625
    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 626
    .line 627
    invoke-virtual {v6, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 628
    .line 629
    .line 630
    :cond_24
    const/4 v10, 0x1

    .line 631
    goto :goto_14

    .line 632
    :cond_25
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 633
    .line 634
    aget-object v11, v11, v13

    .line 635
    .line 636
    add-float v18, v10, v6

    .line 637
    .line 638
    div-float v9, v18, p2

    .line 639
    .line 640
    iput v9, v11, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 641
    .line 642
    sub-float/2addr v6, v10

    .line 643
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    div-float v6, v6, p2

    .line 648
    .line 649
    iput v6, v11, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 650
    .line 651
    if-nez v1, :cond_26

    .line 652
    .line 653
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 654
    .line 655
    aget-object v6, v6, v13

    .line 656
    .line 657
    iget-object v9, v6, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 658
    .line 659
    iget v6, v6, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    invoke-virtual {v9, v6, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 663
    .line 664
    .line 665
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 666
    .line 667
    aget-object v6, v6, v13

    .line 668
    .line 669
    iget-object v9, v6, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 670
    .line 671
    iget v6, v6, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 672
    .line 673
    invoke-virtual {v9, v6, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_26
    const/4 v10, 0x1

    .line 678
    :goto_13
    add-float/2addr v3, v2

    .line 679
    add-int/lit8 v12, v12, 0x1

    .line 680
    .line 681
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    move-object/from16 v2, p4

    .line 684
    .line 685
    move-object/from16 v11, v21

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_27
    const/16 v19, 0x0

    .line 692
    .line 693
    invoke-static {v14, v15, v10, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v3, " "

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    array-length v3, v2

    .line 704
    const-string v4, ""

    .line 705
    .line 706
    if-lez v3, :cond_28

    .line 707
    .line 708
    aget-object v3, v2, v19

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_28
    move-object v3, v4

    .line 712
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const/4 v6, 0x4

    .line 717
    if-lt v5, v6, :cond_29

    .line 718
    .line 719
    const-wide/32 v5, 0x40000000

    .line 720
    .line 721
    .line 722
    cmp-long v7, v14, v5

    .line 723
    .line 724
    if-gez v7, :cond_29

    .line 725
    .line 726
    const-string v5, "\\."

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    aget-object v3, v3, v19

    .line 733
    .line 734
    :cond_29
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 735
    .line 736
    invoke-virtual {v5, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 740
    .line 741
    array-length v5, v2

    .line 742
    const/4 v9, 0x1

    .line 743
    if-le v5, v9, :cond_2a

    .line 744
    .line 745
    aget-object v4, v2, v9

    .line 746
    .line 747
    :cond_2a
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 751
    .line 752
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/4 v13, 0x0

    .line 757
    cmpl-float v2, v2, v13

    .line 758
    .line 759
    if-lez v2, :cond_2b

    .line 760
    .line 761
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 762
    .line 763
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 764
    .line 765
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 775
    .line 776
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 781
    .line 782
    .line 783
    :cond_2b
    const/4 v2, 0x0

    .line 784
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 785
    .line 786
    if-nez v1, :cond_2c

    .line 787
    .line 788
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-virtual {v1, v13, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 793
    .line 794
    .line 795
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :goto_16
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 800
    .line 801
    cmp-long v2, p1, v17

    .line 802
    .line 803
    if-nez v2, :cond_2d

    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    goto :goto_17

    .line 807
    :cond_2d
    const/4 v2, 0x0

    .line 808
    :goto_17
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 809
    .line 810
    if-nez v1, :cond_2f

    .line 811
    .line 812
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 813
    .line 814
    const/4 v9, 0x1

    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-virtual {v2, v13, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 820
    .line 821
    iget-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 822
    .line 823
    if-eqz v5, :cond_2e

    .line 824
    .line 825
    const/high16 v7, 0x3f800000    # 1.0f

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_2e
    const/4 v7, 0x0

    .line 829
    :goto_18
    invoke-virtual {v2, v7, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 830
    .line 831
    .line 832
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 833
    .line 834
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 835
    .line 836
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 845
    .line 846
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 850
    .line 851
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 855
    .line 856
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 857
    .line 858
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 866
    .line 867
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 871
    .line 872
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 873
    .line 874
    .line 875
    :goto_19
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 876
    .line 877
    array-length v3, v2

    .line 878
    if-ge v6, v3, :cond_31

    .line 879
    .line 880
    aget-object v2, v2, v6

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    iput v13, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 884
    .line 885
    if-nez v1, :cond_30

    .line 886
    .line 887
    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    invoke-virtual {v2, v13, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 891
    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_30
    const/4 v9, 0x1

    .line 895
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    :cond_1
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    iput-boolean v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->selected:Z

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
