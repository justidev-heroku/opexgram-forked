.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;
    }
.end annotation


# static fields
.field public static final ALPHAS:[F

.field public static final MAX_PARTICLES_PER_ENTITY:I

.field public static final PARTICLES_PER_CHARACTER:I

.field private static lazyLayoutLines:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final particlePoints:[[F

.field private static final tempPath:Landroid/graphics/Path;

.field private static xRefPaint:Landroid/graphics/Paint;


# instance fields
.field private bitmapSize:I

.field private final boundsFWithInset:Landroid/graphics/RectF;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private final halfStrokeWidths:[F

.field public insideQuote:Z

.field private invalidateParent:Z

.field private isLowDevice:Z

.field private lastColor:I

.field private lastDrawTime:J

.field private mAlpha:I

.field private mParent:Landroid/view/View;

.field private maxParticles:I

.field private onRippleEndCallback:Ljava/lang/Runnable;

.field private final particlePaints:[Landroid/graphics/Paint;

.field private final particleRands:[F

.field private final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final particlesPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final renderCount:[I

.field private reverseAnimator:Z

.field private rippleAnimator:Landroid/animation/ValueAnimator;

.field private rippleInterpolator:Landroid/animation/TimeInterpolator;

.field private rippleMaxRadius:F

.field private rippleProgress:F

.field private rippleX:F

.field private rippleY:F

.field private shouldInvalidateColor:Z

.field private suppressUpdates:Z

.field private visibleRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureMaxParticlesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureParticlesPerCharacter()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->PARTICLES_PER_CHARACTER:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    mul-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [[F

    .line 40
    .line 41
    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->halfStrokeWidths:[F

    .line 15
    .line 16
    new-instance v1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 44
    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    .line 48
    .line 49
    new-instance v0, Lig/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    const v3, 0x3fb33333    # 1.4f

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 97
    .line 98
    aget-object v2, v2, v1

    .line 99
    .line 100
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 116
    .line 117
    aget-object v2, v2, v1

    .line 118
    .line 119
    const v3, 0x3f99999a    # 1.2f

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 131
    .line 132
    aget-object v2, v2, v1

    .line 133
    .line 134
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 140
    .line 141
    aget-object v2, v2, v1

    .line 142
    .line 143
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->halfStrokeWidths:[F

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 151
    .line 152
    aget-object v3, v3, v1

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/high16 v4, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float v3, v3, v4

    .line 161
    .line 162
    aput v3, v2, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v1, 0x0

    .line 176
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->isLowDevice:Z

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lambda$startRipple$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilerRangeInternal(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private static addSpoilerRangeInternal(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "FFFF",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    check-cast p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 19
    .line 20
    invoke-direct {p6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    iput-boolean v0, p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->insideQuote:Z

    .line 24
    .line 25
    if-eqz p10, :cond_3

    .line 26
    .line 27
    add-float v1, p3, p5

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    :goto_2
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 43
    .line 44
    iget v3, v2, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    cmpl-float v3, v1, v3

    .line 48
    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    iget v2, v2, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    cmpg-float v2, v1, v2

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    const/4 p10, 0x1

    .line 59
    iput-boolean p10, p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->insideQuote:Z

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    const/high16 p10, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p6, p10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setRippleProgress(F)V

    .line 68
    .line 69
    .line 70
    int-to-float p8, p8

    .line 71
    invoke-static {p2, p8}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    float-to-int p3, p3

    .line 77
    if-gtz p9, :cond_4

    .line 78
    .line 79
    const/high16 p8, 0x4f000000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    int-to-float p8, p9

    .line 83
    :goto_4
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    float-to-int p4, p4

    .line 88
    float-to-int p5, p5

    .line 89
    invoke-virtual {p6, p2, p3, p4, p5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p6, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    invoke-virtual {p6, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setRippleInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->updateMaxParticles()V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p6, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setParentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p7, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static addSpoilerRangesInternal(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "IIII",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    move-object v3, p6

    .line 8
    move-object v4, p7

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$2;-><init>(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, p5, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "II",
            "Landroid/text/Spanned;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 v3, 0x0

    invoke-interface {v9, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 v11, 0x0

    :goto_0
    const/16 v0, 0x64

    .line 11
    array-length v2, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 12
    aget-object v0, v10, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    aget-object v0, v10, v11

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 14
    aget-object v0, v10, v11

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    move/from16 v12, p2

    move/from16 v13, p3

    if-ne v12, v0, :cond_2

    if-ne v13, v0, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    const v3, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_1
    if-gt v0, v2, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move v2, v12

    move v3, v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 19
    :goto_2
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilerRangesInternal(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    move/from16 v12, p2

    move/from16 v13, p3

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    :goto_4
    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "II",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Landroid/text/Spanned;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-lez v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const/4 v4, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-lez v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const/4 v4, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lambda$new$0(F)F

    move-result p0

    return p0
.end method

.method public static clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v6, v1

    .line 44
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$new$0(F)F
    .locals 0

    return p0
.end method

.method private synthetic lambda$startRipple$1(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p2

    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    float-to-int p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SimplerCanvas;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-float v2, v0

    .line 18
    const v3, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_1

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static measureMaxParticlesCount()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x96

    .line 12
    .line 13
    return v0
.end method

.method private static measureParticlesPerCharacter()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    return v0
.end method

.method public static renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZII",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;I",
            "Landroid/text/Layout;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    if-eqz v4, :cond_16

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/text/Layout;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v7, v8, :cond_7

    .line 73
    .line 74
    :cond_1
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v6, v6, Landroid/text/Spanned;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/text/Spanned;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-class v8, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 102
    .line 103
    invoke-interface {v6, v13, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_0
    const/16 v9, 0x64

    .line 111
    .line 112
    array-length v10, v7

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ge v8, v9, :cond_4

    .line 118
    .line 119
    aget-object v9, v7, v8

    .line 120
    .line 121
    invoke-virtual {v9}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const-class v14, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 136
    .line 137
    invoke-interface {v6, v10, v11, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 142
    .line 143
    array-length v12, v14

    .line 144
    :goto_1
    if-ge v13, v12, :cond_2

    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    aget-object v7, v14, v13

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    new-instance v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;-><init>(Lorg/telegram/messenger/Emoji$EmojiSpan;)V

    .line 155
    .line 156
    .line 157
    move/from16 v18, v12

    .line 158
    .line 159
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move/from16 v19, v13

    .line 164
    .line 165
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move-object/from16 v20, v14

    .line 170
    .line 171
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v15, v8, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v13, v19, 0x1

    .line 182
    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    move/from16 v8, v17

    .line 186
    .line 187
    move/from16 v12, v18

    .line 188
    .line 189
    move-object/from16 v14, v20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object/from16 v16, v7

    .line 193
    .line 194
    move/from16 v17, v8

    .line 195
    .line 196
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v15, v7, v10, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v16, v7

    .line 214
    .line 215
    move/from16 v17, v8

    .line 216
    .line 217
    :goto_2
    add-int/lit8 v8, v17, 0x1

    .line 218
    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    const/4 v6, 0x1

    .line 224
    if-ne v2, v6, :cond_5

    .line 225
    .line 226
    new-instance v14, Landroid/text/StaticLayout;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    const v6, 0x3fd47ae1    # 1.66f

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-float v6, v6

    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/high16 v19, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object/from16 v7, p4

    .line 256
    .line 257
    move-object v6, v14

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v7, 0x18

    .line 262
    .line 263
    if-lt v6, v7, :cond_6

    .line 264
    .line 265
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static {v15, v9, v6, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v6, v7, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v7, p4

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    new-instance v14, Landroid/text/StaticLayout;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v12, 0x0

    .line 354
    if-nez v7, :cond_8

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    move/from16 v7, p3

    .line 360
    .line 361
    int-to-float v7, v7

    .line 362
    invoke-virtual {v5, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_15

    .line 380
    .line 381
    sget-object v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_9

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v13, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 407
    .line 408
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    int-to-float v14, v8

    .line 411
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    int-to-float v15, v8

    .line 414
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    int-to-float v8, v8

    .line 417
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    int-to-float v7, v7

    .line 420
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 421
    .line 422
    move/from16 v17, v7

    .line 423
    .line 424
    move/from16 v16, v8

    .line 425
    .line 426
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/high16 v7, -0x40800000    # -1.0f

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    if-nez v6, :cond_b

    .line 438
    .line 439
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 444
    .line 445
    iget v6, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 446
    .line 447
    cmpl-float v6, v6, v7

    .line 448
    .line 449
    if-eqz v6, :cond_b

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    sget-object v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_a

    .line 467
    .line 468
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 473
    .line 474
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    neg-int v6, v6

    .line 485
    int-to-float v6, v6

    .line 486
    invoke-virtual {v5, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    :cond_b
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 501
    .line 502
    iget v6, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 503
    .line 504
    cmpl-float v6, v6, v7

    .line 505
    .line 506
    if-eqz v6, :cond_c

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_c
    const/4 v13, 0x0

    .line 511
    :goto_7
    if-eqz v13, :cond_e

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz p9, :cond_d

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    instance-of v7, v7, Landroid/view/View;

    .line 524
    .line 525
    if-eqz v7, :cond_d

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    :cond_d
    int-to-float v8, v6

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    int-to-float v9, v6

    .line 543
    const/4 v10, 0x0

    .line 544
    const/16 v11, 0x1f

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 553
    .line 554
    .line 555
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    neg-int v6, v6

    .line 560
    int-to-float v6, v6

    .line 561
    invoke-virtual {v5, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_12

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 579
    .line 580
    move/from16 v8, p1

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setInvalidateParent(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getParentView()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-eq v9, v0, :cond_f

    .line 590
    .line 591
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setParentView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    :cond_f
    invoke-virtual {v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_11

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    if-ne v2, v9, :cond_10

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :goto_a
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_b

    .line 612
    :cond_10
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :goto_b
    invoke-virtual {v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRippleProgress()F

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    invoke-static {v10, v1, v9}, Lh0/a;->d(FII)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_11
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 632
    .line 633
    .line 634
    :goto_c
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_12
    if-eqz v13, :cond_14

    .line 639
    .line 640
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 643
    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    .line 656
    .line 657
    if-nez v1, :cond_13

    .line 658
    .line 659
    new-instance v1, Landroid/graphics/Paint;

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 663
    .line 664
    .line 665
    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    .line 666
    .line 667
    const/high16 v2, -0x1000000

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    .line 673
    .line 674
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 675
    .line 676
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 677
    .line 678
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 682
    .line 683
    .line 684
    :cond_13
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 690
    .line 691
    .line 692
    :cond_15
    return-void

    .line 693
    :cond_16
    :goto_d
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 694
    .line 695
    .line 696
    return-void
.end method


# virtual methods
.method public addPoints([Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;Landroid/graphics/Rect;)V
    .locals 30

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
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v7, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastDrawTime:J

    .line 22
    .line 23
    sub-long v7, v5, v7

    .line 24
    .line 25
    const-wide/16 v9, 0x22

    .line 26
    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    long-to-int v3, v7

    .line 32
    iput-wide v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastDrawTime:J

    .line 33
    .line 34
    iget-object v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 37
    .line 38
    iget v7, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v9, v9

    .line 48
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    int-to-float v11, v11

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    iget-object v12, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    const/high16 v16, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    sub-float v1, v1, v16

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    sub-float v1, v1, v16

    .line 88
    .line 89
    move/from16 v18, v1

    .line 90
    .line 91
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    add-float v1, v1, v16

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    add-float v2, v2, v16

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    const/high16 v16, 0x43fa0000    # 500.0f

    .line 103
    .line 104
    div-float v16, v3, v16

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    move/from16 v1, v19

    .line 113
    .line 114
    move/from16 v19, v2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_0
    const/16 v21, 0x1

    .line 118
    .line 119
    if-ge v2, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    move/from16 v23, v1

    .line 126
    .line 127
    move-object/from16 v1, v22

    .line 128
    .line 129
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$700(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    move/from16 v24, v3

    .line 136
    .line 137
    add-float v3, v22, v24

    .line 138
    .line 139
    move/from16 v22, v8

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$800(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$702(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 157
    .line 158
    .line 159
    move-result v25

    .line 160
    cmpg-float v26, v8, v13

    .line 161
    .line 162
    if-ltz v26, :cond_2

    .line 163
    .line 164
    cmpl-float v26, v8, v15

    .line 165
    .line 166
    if-gtz v26, :cond_2

    .line 167
    .line 168
    cmpg-float v26, v25, v14

    .line 169
    .line 170
    if-ltz v26, :cond_2

    .line 171
    .line 172
    cmpl-float v26, v25, v12

    .line 173
    .line 174
    if-lez v26, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/16 v26, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    :goto_1
    const/16 v26, 0x1

    .line 181
    .line 182
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$800(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 183
    .line 184
    .line 185
    move-result v27

    .line 186
    cmpl-float v3, v3, v27

    .line 187
    .line 188
    if-gez v3, :cond_4

    .line 189
    .line 190
    if-eqz v26, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$900(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    mul-float v3, v3, v16

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 200
    .line 201
    .line 202
    move-result v26

    .line 203
    mul-float v26, v26, v3

    .line 204
    .line 205
    add-float v8, v26, v8

    .line 206
    .line 207
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$502(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    mul-float v8, v8, v3

    .line 215
    .line 216
    add-float v8, v8, v25

    .line 217
    .line 218
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$602(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 219
    .line 220
    .line 221
    move/from16 v1, v23

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v3, v7, :cond_5

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    add-int/lit8 v1, v23, -0x1

    .line 234
    .line 235
    if-eq v2, v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 242
    .line 243
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v23, -0x1

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move/from16 v8, v22

    .line 256
    .line 257
    move/from16 v3, v24

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    move/from16 v22, v8

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ge v1, v7, :cond_f

    .line 268
    .line 269
    sub-int/2addr v7, v1

    .line 270
    const/16 v1, 0xe

    .line 271
    .line 272
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    .line 277
    .line 278
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v3, v1, v2, v8}, Ljava/util/Arrays;->fill([FIIF)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_5
    if-ge v1, v7, :cond_e

    .line 287
    .line 288
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    .line 289
    .line 290
    aget v3, v3, v2

    .line 291
    .line 292
    cmpl-float v23, v3, v8

    .line 293
    .line 294
    if-nez v23, :cond_8

    .line 295
    .line 296
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v8, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    .line 303
    .line 304
    aput v3, v8, v2

    .line 305
    .line 306
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    const/16 v8, 0xe

    .line 309
    .line 310
    if-ne v2, v8, :cond_9

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-nez v16, :cond_a

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    check-cast v16, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 324
    .line 325
    move/from16 v24, v1

    .line 326
    .line 327
    move-object/from16 v8, v16

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    new-instance v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 331
    .line 332
    move/from16 v24, v1

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    const/4 v1, 0x0

    .line 339
    :goto_7
    sget-object v25, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 340
    .line 341
    invoke-virtual/range {v25 .. v25}, Ljava/util/Random;->nextFloat()F

    .line 342
    .line 343
    .line 344
    move-result v25

    .line 345
    mul-float v25, v25, v11

    .line 346
    .line 347
    move/from16 v26, v1

    .line 348
    .line 349
    add-float v1, v25, v9

    .line 350
    .line 351
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$502(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 352
    .line 353
    .line 354
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    mul-float v1, v1, v22

    .line 361
    .line 362
    add-float/2addr v1, v10

    .line 363
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$602(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v26, 0x1

    .line 367
    .line 368
    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    cmpg-float v25, v25, v13

    .line 373
    .line 374
    if-ltz v25, :cond_b

    .line 375
    .line 376
    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 377
    .line 378
    .line 379
    move-result v25

    .line 380
    cmpl-float v25, v25, v15

    .line 381
    .line 382
    if-gtz v25, :cond_b

    .line 383
    .line 384
    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    cmpg-float v25, v25, v14

    .line 389
    .line 390
    if-ltz v25, :cond_b

    .line 391
    .line 392
    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    cmpl-float v25, v25, v12

    .line 397
    .line 398
    if-lez v25, :cond_c

    .line 399
    .line 400
    :cond_b
    move/from16 v25, v2

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    move/from16 v25, v2

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_8
    const/4 v2, 0x4

    .line 407
    if-lt v1, v2, :cond_d

    .line 408
    .line 409
    :goto_9
    float-to-double v1, v3

    .line 410
    const-wide v26, 0x400921fb54442d18L    # Math.PI

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    mul-double v1, v1, v26

    .line 416
    .line 417
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 418
    .line 419
    mul-double v1, v1, v28

    .line 420
    .line 421
    sub-double v1, v1, v26

    .line 422
    .line 423
    move-wide/from16 v26, v1

    .line 424
    .line 425
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    double-to-float v1, v1

    .line 430
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1002(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 431
    .line 432
    .line 433
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    double-to-float v1, v1

    .line 438
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1102(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$702(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 443
    .line 444
    .line 445
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 446
    .line 447
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/lit16 v1, v1, 0x3e8

    .line 454
    .line 455
    int-to-float v1, v1

    .line 456
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$802(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40c00000    # 6.0f

    .line 460
    .line 461
    mul-float v3, v3, v1

    .line 462
    .line 463
    const/high16 v1, 0x40800000    # 4.0f

    .line 464
    .line 465
    add-float/2addr v3, v1

    .line 466
    invoke-static {v8, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$902(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 467
    .line 468
    .line 469
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1302(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v1, v24, 0x1

    .line 482
    .line 483
    move/from16 v2, v25

    .line 484
    .line 485
    const/high16 v8, -0x40800000    # -1.0f

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_d
    move/from16 v2, v25

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :cond_f
    const/4 v2, 0x0

    .line 498
    :goto_a
    if-ge v2, v4, :cond_10

    .line 499
    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    aput v6, v3, v2

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->bitmapSize:I

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_b
    if-ge v3, v1, :cond_19

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 518
    .line 519
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    cmpg-float v9, v7, v17

    .line 528
    .line 529
    if-ltz v9, :cond_11

    .line 530
    .line 531
    cmpl-float v9, v7, v20

    .line 532
    .line 533
    if-gtz v9, :cond_11

    .line 534
    .line 535
    cmpg-float v9, v8, v18

    .line 536
    .line 537
    if-ltz v9, :cond_11

    .line 538
    .line 539
    cmpl-float v9, v8, v19

    .line 540
    .line 541
    if-lez v9, :cond_12

    .line 542
    .line 543
    :cond_11
    :goto_c
    move/from16 v16, v1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_12
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    sget-object v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    .line 551
    .line 552
    aget-object v9, v9, v6

    .line 553
    .line 554
    iget-object v10, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    .line 555
    .line 556
    aget v11, v10, v6

    .line 557
    .line 558
    add-int/lit8 v12, v11, 0x1

    .line 559
    .line 560
    array-length v13, v9

    .line 561
    if-lt v12, v13, :cond_13

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_13
    aput v7, v9, v11

    .line 565
    .line 566
    aput v8, v9, v12

    .line 567
    .line 568
    add-int/lit8 v12, v11, 0x2

    .line 569
    .line 570
    iget-object v13, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->halfStrokeWidths:[F

    .line 571
    .line 572
    aget v13, v13, v6

    .line 573
    .line 574
    cmpg-float v14, v7, v13

    .line 575
    .line 576
    if-gez v14, :cond_14

    .line 577
    .line 578
    add-int/lit8 v14, v11, 0x3

    .line 579
    .line 580
    array-length v15, v9

    .line 581
    if-ge v14, v15, :cond_14

    .line 582
    .line 583
    int-to-float v15, v2

    .line 584
    add-float/2addr v15, v7

    .line 585
    aput v15, v9, v12

    .line 586
    .line 587
    aput v8, v9, v14

    .line 588
    .line 589
    add-int/lit8 v12, v11, 0x4

    .line 590
    .line 591
    :cond_14
    int-to-float v11, v2

    .line 592
    sub-float v14, v11, v13

    .line 593
    .line 594
    cmpl-float v15, v7, v14

    .line 595
    .line 596
    if-lez v15, :cond_15

    .line 597
    .line 598
    add-int/lit8 v15, v12, 0x1

    .line 599
    .line 600
    move/from16 v16, v1

    .line 601
    .line 602
    array-length v1, v9

    .line 603
    if-ge v15, v1, :cond_16

    .line 604
    .line 605
    sub-float v1, v7, v11

    .line 606
    .line 607
    aput v1, v9, v12

    .line 608
    .line 609
    aput v8, v9, v15

    .line 610
    .line 611
    add-int/lit8 v12, v12, 0x2

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_15
    move/from16 v16, v1

    .line 615
    .line 616
    :cond_16
    :goto_d
    cmpg-float v1, v8, v13

    .line 617
    .line 618
    if-gez v1, :cond_17

    .line 619
    .line 620
    add-int/lit8 v1, v12, 0x1

    .line 621
    .line 622
    array-length v13, v9

    .line 623
    if-ge v1, v13, :cond_17

    .line 624
    .line 625
    aput v7, v9, v12

    .line 626
    .line 627
    add-float v13, v8, v11

    .line 628
    .line 629
    aput v13, v9, v1

    .line 630
    .line 631
    add-int/lit8 v12, v12, 0x2

    .line 632
    .line 633
    :cond_17
    cmpl-float v1, v8, v14

    .line 634
    .line 635
    if-lez v1, :cond_18

    .line 636
    .line 637
    add-int/lit8 v1, v12, 0x1

    .line 638
    .line 639
    array-length v13, v9

    .line 640
    if-ge v1, v13, :cond_18

    .line 641
    .line 642
    aput v7, v9, v12

    .line 643
    .line 644
    sub-float/2addr v8, v11

    .line 645
    aput v8, v9, v1

    .line 646
    .line 647
    add-int/lit8 v12, v12, 0x2

    .line 648
    .line 649
    :cond_18
    aput v12, v10, v6

    .line 650
    .line 651
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    move/from16 v1, v16

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_19
    const/4 v1, 0x0

    .line 658
    :goto_f
    if-ge v1, v4, :cond_1a

    .line 659
    .line 660
    aget-object v2, p1, v1

    .line 661
    .line 662
    sget-object v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    .line 663
    .line 664
    aget-object v3, v3, v1

    .line 665
    .line 666
    iget-object v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    .line 667
    .line 668
    aget v5, v5, v1

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-virtual {v2, v3, v6, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->addPoints([FII)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1a
    :goto_10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->colorFilter:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x80

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->postInvalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->checkUpdate(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public drawPoints(Landroid/graphics/Canvas;[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRipplePath(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleX:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3, v4, v5}, Ls7/t8;->a(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float v3, v3, v2

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getRippleProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public hasRipplePath()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateParent:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Cells/BaseCell;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Cells/BaseCell;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->invalidateLite()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v0, 0x40200000    # 2.5f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    mul-float v1, v1, v3

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    float-to-int p4, p4

    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 52
    .line 53
    if-ge p3, p4, :cond_0

    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    mul-float v3, v3, v1

    .line 21
    .line 22
    float-to-int v1, v3

    .line 23
    invoke-static {p1, v1}, Lh0/a;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->colorFilter:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public setInvalidateParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxParticlesCount(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setOnRippleEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setRippleInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setRippleProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    .line 18
    .line 19
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->bitmapSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuppressUpdates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->suppressUpdates:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibleBounds(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    cmpl-float v1, v1, p3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    cmpl-float v1, v1, p2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float v1, v1, p4

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public shouldInvalidateColor()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    .line 5
    .line 6
    return v0
.end method

.method public startRipple(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFFZ)V

    return-void
.end method

.method public startRipple(FFFZ)V
    .locals 2

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleX:F

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleY:F

    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 6
    iput-boolean p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->reverseAnimator:Z

    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->reverseAnimator:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/16 p3, 0xff

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    sub-int/2addr v1, v0

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    .line 10
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p4, 0x0

    aput v1, p2, p4

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const v0, 0x3e99999a    # 0.3f

    mul-float p2, p2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    const v1, 0x44098000    # 550.0f

    invoke-static {p2, v0, v1}, Ls7/t8;->a(FFF)F

    move-result p2

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lig/b;

    invoke-direct {p2, p0, p3, p4}, Lig/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public updateMaxParticles()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    sget v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->PARTICLES_PER_CHARACTER:I

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ls7/t8;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setMaxParticlesCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
