.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabPreview"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final clickBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private dismissAnimator:Landroid/animation/ValueAnimator;

.field public dismissProgress:F

.field private final dst:[F

.field private final gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private final matrix:Landroid/graphics/Matrix;

.field public final parentView:Landroid/view/View;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final src:[F

.field private final tabBounds:Landroid/graphics/RectF;

.field public final tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field public final tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->src:[F

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dst:[F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clipPath:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bitmapPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/high16 v3, 0x30000000

    .line 72
    .line 73
    filled-new-array {v2, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    fill-array-data v9, :array_0

    .line 81
    .line 82
    .line 83
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, 0x437f0000    # 255.0f

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradient:Landroid/graphics/RadialGradient;

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientMatrix:Landroid/graphics/Matrix;

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->parentView:Landroid/view/View;

    .line 109
    .line 110
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 111
    .line 112
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 116
    .line 117
    new-instance p3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 123
    .line 124
    iget p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->lambda$animateDismiss$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->src:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dst:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$animateDismiss$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->parentView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public animateDismiss(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->cancelDismissAnimator()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/ActionBar/n0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/n0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide v0, 0x4071d00000000000L    # 285.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->applySpring(Landroid/animation/Animator;DD)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public cancelDismissAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissAnimator:Landroid/animation/ValueAnimator;

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

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    const v3, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v2, v10, v2

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v2, v10, v11}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v12, v2, p4

    .line 33
    .line 34
    cmpg-float v2, v12, v11

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sub-float v13, v10, p6

    .line 40
    .line 41
    mul-float v2, v9, v13

    .line 42
    .line 43
    const v3, 0x3fa66666    # 1.3f

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    const/high16 v15, 0x42480000    # 50.0f

    .line 58
    .line 59
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    mul-float v3, v3, p6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 71
    .line 72
    const/high16 v5, 0x41a00000    # 20.0f

    .line 73
    .line 74
    mul-float v4, v4, v5

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 86
    .line 87
    mul-float v6, v6, v7

    .line 88
    .line 89
    add-float/2addr v6, v5

    .line 90
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    const/high16 v7, 0x43af0000    # 350.0f

    .line 93
    .line 94
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    add-float/2addr v5, v7

    .line 100
    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 104
    .line 105
    const v5, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v5, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    const/high16 v5, 0x20000000

    .line 139
    .line 140
    const/high16 v7, 0x41f00000    # 30.0f

    .line 141
    .line 142
    const/high16 p4, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v16, 0x437f0000    # 255.0f

    .line 146
    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    mul-float v7, v12, v9

    .line 167
    .line 168
    mul-float v7, v7, v13

    .line 169
    .line 170
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v2, v3, v11, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    mul-float v12, v12, v16

    .line 185
    .line 186
    float-to-int v3, v12

    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const/high16 p6, 0x41f00000    # 30.0f

    .line 200
    .line 201
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clipPath:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clipPath:Landroid/graphics/Path;

    .line 207
    .line 208
    const/high16 v17, 0x42480000    # 50.0f

    .line 209
    .line 210
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 211
    .line 212
    invoke-virtual {v7, v8, v4, v4, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    int-to-float v15, v15

    .line 235
    mul-float v10, v12, v9

    .line 236
    .line 237
    move/from16 p4, v12

    .line 238
    .line 239
    mul-float v12, v10, v13

    .line 240
    .line 241
    invoke-static {v5, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6, v7, v11, v15, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clipPath:Landroid/graphics/Path;

    .line 249
    .line 250
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->shadowPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clipPath:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    mul-float v12, p4, v16

    .line 263
    .line 264
    mul-float v12, v12, v9

    .line 265
    .line 266
    float-to-int v6, v12

    .line 267
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    int-to-float v15, v15

    .line 287
    invoke-static {v15, v14, v7, v3}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 295
    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v7, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 306
    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewNode:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v7, 0x1d

    .line 316
    .line 317
    if-lt v5, v7, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 330
    .line 331
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewNode:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-float v6, v6

    .line 346
    div-float/2addr v5, v6

    .line 347
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 354
    .line 355
    .line 356
    :cond_2
    :goto_0
    move v15, v3

    .line 357
    move v10, v4

    .line 358
    goto :goto_1

    .line 359
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 360
    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 372
    .line 373
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    div-float/2addr v2, v5

    .line 381
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bitmapPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 390
    .line 391
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bitmapPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v11, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 400
    .line 401
    if-eqz v2, :cond_2

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-float v5, v5

    .line 414
    div-float/2addr v2, v5

    .line 415
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-float v2, v2

    .line 425
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    const/16 v7, 0x1f

    .line 433
    .line 434
    move v10, v4

    .line 435
    move v4, v2

    .line 436
    const/4 v2, 0x0

    .line 437
    move v15, v3

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientPaint:Landroid/graphics/Paint;

    .line 457
    .line 458
    mul-float v12, v12, v13

    .line 459
    .line 460
    float-to-int v3, v12

    .line 461
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientMatrix:Landroid/graphics/Matrix;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    div-float v2, v2, v16

    .line 474
    .line 475
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientMatrix:Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientMatrix:Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 487
    .line 488
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradient:Landroid/graphics/RadialGradient;

    .line 492
    .line 493
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientMatrix:Landroid/graphics/Matrix;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradient:Landroid/graphics/RadialGradient;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->gradientPaint:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 514
    .line 515
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 519
    .line 520
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    int-to-float v5, v5

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    add-float/2addr v4, v3

    .line 536
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 537
    .line 538
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 539
    .line 540
    invoke-virtual {v2, v11, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 544
    .line 545
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setExpandProgress(F)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 555
    .line 556
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 557
    .line 558
    const/high16 v7, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual {v1, v7, v14, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 564
    .line 565
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabBounds:Landroid/graphics/RectF;

    .line 566
    .line 567
    mul-float v5, p4, p4

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    move/from16 v6, p7

    .line 572
    .line 573
    move v4, v10

    .line 574
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
