.class public Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field static final colorsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private static mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field public static final serverSupportedColor:[I


# instance fields
.field color:I

.field colorIndex:I

.field private currentColors:[I

.field gradient:Landroid/graphics/LinearGradient;

.field gradientMatrix:Landroid/graphics/Matrix;

.field parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private final topPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorsMap:Landroid/util/SparseArray;

    .line 15
    .line 16
    const v1, -0xfea13f

    .line 17
    .line 18
    .line 19
    const v2, -0xb44801

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x6fb9f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, -0x15a800

    .line 33
    .line 34
    .line 35
    const/16 v2, -0x24a4

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0xffd67e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, -0x5bc745

    .line 48
    .line 49
    .line 50
    const v2, -0x1a8501

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0xcb86db

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v1, -0xee4bef

    .line 64
    .line 65
    .line 66
    const v2, -0x681ccc

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x8eee98

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v1, -0x1bdea6

    .line 80
    .line 81
    .line 82
    const v2, -0x8667

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0xff93b2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, -0x39eafb

    .line 96
    .line 97
    .line 98
    const v2, -0x8eb4

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0xfb6f5f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x6fb9f0
        0xffd67e
        0xcb86db
        0x8eee98
        0xff93b2
        0xfb6f5f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 20
    .line 21
    sget-object v1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/R$raw;->topic_bubble:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->clone()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->copyCommandFromPosition(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->topPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->lambda$moveNexColor$0([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$moveNexColor$0([ILandroid/animation/ValueAnimator;)V
    .locals 11

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
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    aget v3, p1, v10

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 23
    .line 24
    aget v4, v4, v10

    .line 25
    .line 26
    invoke-static {p2, v3, v4}, Lh0/a;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v4, p1, v1

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 33
    .line 34
    aget v5, v5, v1

    .line 35
    .line 36
    invoke-static {p2, v4, v5}, Lh0/a;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v10}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->topPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    aget v2, p1, v1

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 77
    .line 78
    aget v1, v3, v1

    .line 79
    .line 80
    invoke-static {p2, v2, v1}, Lh0/a;->d(FII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-static {v2, v1, v3}, Lh0/a;->d(FII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    aget p1, p1, v10

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 100
    .line 101
    aget v1, v1, v10

    .line 102
    .line 103
    invoke-static {p2, p1, v1}, Lh0/a;->d(FII)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/high16 p2, -0x1000000

    .line 108
    .line 109
    invoke-static {v2, p1, p2}, Lh0/a;->d(FII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public addParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public colorDistance(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public moveNexColor()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 6
    .line 7
    sget-object v2, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iput v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    iput v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 23
    .line 24
    sget-object v5, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorsMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [I

    .line 31
    .line 32
    iput-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 41
    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    const v4, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-static {v4, v3, v5}, Lh0/a;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v6, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 53
    .line 54
    aget v1, v6, v1

    .line 55
    .line 56
    invoke-static {v4, v1, v5}, Lh0/a;->d(FII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    filled-new-array {v3, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [F

    .line 71
    .line 72
    fill-array-data v1, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Laf/f1;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, p0, v0, v4}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0xc8

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 97
    .line 98
    aget v0, v2, v0

    .line 99
    .line 100
    return v0

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorDistance(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorDistance(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    iput v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorsMap:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 45
    .line 46
    aget v0, v4, v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    aget v4, p1, v2

    .line 65
    .line 66
    const v5, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, v1}, Lh0/a;->d(FII)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, v0, v2

    .line 74
    .line 75
    aget p1, p1, v3

    .line 76
    .line 77
    invoke-static {v5, p1, v1}, Lh0/a;->d(FII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aput p1, v0, v3

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v9, p1

    .line 86
    :goto_1
    iput-object v9, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, 0x42c80000    # 100.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->topPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    aget v0, v9, v3

    .line 126
    .line 127
    const v3, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lh0/a;->d(FII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    aget v0, v9, v2

    .line 140
    .line 141
    const/high16 v1, -0x1000000

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Lh0/a;->d(FII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
