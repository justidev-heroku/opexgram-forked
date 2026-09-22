.class public Lorg/telegram/ui/Stories/recorder/FlashViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;,
        Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;
    }
.end annotation


# static fields
.field public static final COLORS:[I


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field public final backgroundView:Landroid/view/View;

.field private color:I

.field private final context:Landroid/content/Context;

.field public final foregroundView:Landroid/view/View;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field public intensity:F

.field private invert:F

.field private final invertableViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;",
            ">;"
        }
    .end annotation
.end field

.field private lastColor:I

.field private lastHeight:I

.field private lastInvert:F

.field private lastWidth:I

.field private final paint:Landroid/graphics/Paint;

.field public warmth:F

.field private final windowManager:Landroid/view/WindowManager;

.field private final windowView:Landroid/view/View;

.field private final windowViewParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x11174

    .line 2
    .line 3
    .line 4
    const v1, -0x732001

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->COLORS:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 13
    .line 14
    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->context:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/Stories/recorder/FlashViews$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$1;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Stories/recorder/FlashViews$2;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$2;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/recorder/FlashViews;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flashTo$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$2(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private flashTo(FJLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Log/a;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/Stories/recorder/FlashViews$3;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p4}, Lorg/telegram/ui/Stories/recorder/FlashViews$3;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;FLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static getColor(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v4, p0, v3

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    div-float/2addr p0, v3

    .line 12
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, -0x732001

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Lh0/a;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sub-float/2addr p0, v3

    .line 25
    div-float/2addr p0, v3

    .line 26
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, -0x11174

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, Lh0/a;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private intensityValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private invalidateGradient()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastColor:I

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastInvert:F

    .line 30
    .line 31
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x3ba3d70a    # 0.005f

    .line 39
    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 46
    .line 47
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastColor:I

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 64
    .line 65
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 66
    .line 67
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastInvert:F

    .line 68
    .line 69
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3e6147ae    # 0.22f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const v8, 0x3faccccd    # 1.35f

    .line 88
    .line 89
    .line 90
    const v9, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-lt v1, v2, :cond_1

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 104
    .line 105
    int-to-float v2, v1

    .line 106
    mul-float v2, v2, v10

    .line 107
    .line 108
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 109
    .line 110
    int-to-float v13, v10

    .line 111
    mul-float v13, v13, v9

    .line 112
    .line 113
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr v1, v12

    .line 119
    mul-float v1, v1, v8

    .line 120
    .line 121
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 122
    .line 123
    sub-float/2addr v12, v8

    .line 124
    mul-float v12, v12, v1

    .line 125
    .line 126
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 127
    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    const/high16 v8, 0x437f0000    # 255.0f

    .line 134
    .line 135
    div-float/2addr v1, v8

    .line 136
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 137
    .line 138
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-float v9, v9

    .line 143
    div-float/2addr v9, v8

    .line 144
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 145
    .line 146
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    div-float/2addr v10, v8

    .line 152
    sget-object v14, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v1, v9, v10, v3, v15}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Color;->pack()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 170
    .line 171
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v1, v8

    .line 177
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 178
    .line 179
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    div-float/2addr v3, v8

    .line 185
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 186
    .line 187
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v15, v8

    .line 193
    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v1, v3, v15, v11, v8}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Color;->pack()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    new-array v1, v4, [J

    .line 206
    .line 207
    aput-wide v9, v1, v5

    .line 208
    .line 209
    aput-wide v14, v1, v16

    .line 210
    .line 211
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 212
    .line 213
    invoke-static {v7, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-array v4, v4, [F

    .line 218
    .line 219
    aput v3, v4, v5

    .line 220
    .line 221
    aput v11, v4, v16

    .line 222
    .line 223
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 224
    .line 225
    invoke-static {v2, v13, v12, v1, v4}, Landroid/support/v4/media/session/y;->a(FFF[J[F)Landroid/graphics/RadialGradient;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/16 v16, 0x1

    .line 233
    .line 234
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 235
    .line 236
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 237
    .line 238
    int-to-float v3, v1

    .line 239
    mul-float v3, v3, v10

    .line 240
    .line 241
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 242
    .line 243
    int-to-float v13, v10

    .line 244
    mul-float v13, v13, v9

    .line 245
    .line 246
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    div-float/2addr v1, v12

    .line 252
    mul-float v1, v1, v8

    .line 253
    .line 254
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 255
    .line 256
    sub-float/2addr v12, v8

    .line 257
    mul-float v12, v12, v1

    .line 258
    .line 259
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 260
    .line 261
    invoke-static {v1, v5}, Lh0/a;->k(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 266
    .line 267
    filled-new-array {v1, v8}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 272
    .line 273
    invoke-static {v7, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    new-array v7, v4, [F

    .line 278
    .line 279
    aput v6, v7, v5

    .line 280
    .line 281
    aput v11, v7, v16

    .line 282
    .line 283
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    move v5, v12

    .line 287
    move v4, v13

    .line 288
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 292
    .line 293
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 294
    .line 295
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidate()V

    .line 301
    .line 302
    .line 303
    :cond_2
    return-void
.end method

.method private synthetic lambda$flash$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0xf0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$flash$1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng/f1;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x50

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$flash$2(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Llg/v1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$flash$3(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    new-instance v0, Lpg/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpg/q;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x140

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$flashTo$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setScreenBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method private update()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->setInvert(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->invalidate()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v1, 0x437f0000    # 255.0f

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 48
    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    float-to-int v1, v2

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->setInvert(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawGradient(Landroid/graphics/Canvas;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 18
    .line 19
    int-to-float v3, p2

    .line 20
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 21
    .line 22
    int-to-float v4, p2

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 p2, p2, -0x2

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public flash(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpg/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpg/q;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-wide/16 v1, 0x140

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public flashIn(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide/16 v1, 0x140

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flashOut()V
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xf0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public previewEnd()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xf0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public previewStart()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xf0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public remove(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWarmth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->getColor(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
