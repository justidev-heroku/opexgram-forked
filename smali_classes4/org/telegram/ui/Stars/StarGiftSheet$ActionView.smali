.class public Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionView"
.end annotation


# instance fields
.field private final bgDarkerPaint:Landroid/graphics/Paint;

.field private final bgPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurInvertMatrix:Landroid/graphics/Matrix;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private fullRect:Z

.field private layout:Landroid/text/StaticLayout;

.field private final paint:Landroid/text/TextPaint;

.field private final path:Lorg/telegram/ui/Components/LinkPath;

.field private px:I

.field private py:I

.field private textToSet:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->py:I

    .line 19
    .line 20
    new-instance p1, Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->paint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41500000    # 13.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 50
    .line 51
    const v2, 0x411a8f5c    # 9.66f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lorg/telegram/ui/Components/LinkPath;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->lambda$prepareBlur$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$prepareBlur$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private set(Ljava/lang/CharSequence;I)V
    .locals 9

    if-gtz p2, :cond_0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->textToSet:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v4, p2, v0

    .line 49
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->paint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->py:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CornerPath;->setPadding(II)V

    .line 52
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->fullRect:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0, v0}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v4, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 55
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 61
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/LinkPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1, p2, v0, v0}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    .line 87
    .line 88
    neg-int v2, v2

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    neg-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/high16 v1, -0x1000000

    .line 125
    .line 126
    const v2, 0x3eb33333    # 0.35f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->textToSet:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_0
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public prepareBlur(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Llg/v1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p1, v3, v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;FILandroid/view/View;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public set(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 10

    if-eqz p2, :cond_4

    .line 28
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    .line 31
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 32
    iget-object v5, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v1, v3

    if-nez v8, :cond_2

    .line 33
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    if-eqz p1, :cond_1

    sget p1, Lorg/telegram/messenger/R$string;->GiftSelfTopActionCrafted:I

    goto :goto_0

    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->GiftSelfTopAction:I

    :goto_0
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    int-to-long v1, p2

    .line 34
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 35
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v8, 0x2

    cmp-long v9, v1, v5

    if-nez v9, :cond_3

    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->GiftTopAction:I

    .line 37
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    int-to-long v2, p2

    .line 38
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v7

    .line 39
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->GiftTopActionFromTo:I

    .line 41
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    int-to-long v3, p2

    .line 43
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    .line 44
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public set(Ljava/lang/CharSequence;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public set(Lorg/telegram/messenger/MessageObject;)V
    .locals 11

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v5, :cond_7

    .line 8
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 9
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 12
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    const/4 v0, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v5

    if-nez v10, :cond_5

    .line 13
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->craft:Z

    if-nez v1, :cond_4

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->GiftSelfTopAction:I

    goto :goto_1

    :cond_4
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->GiftSelfTopActionCrafted:I

    :goto_1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v2, p1

    .line 14
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v9

    .line 15
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    cmp-long v10, v2, v7

    if-nez v10, :cond_6

    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->GiftTopAction:I

    .line 17
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v5, p1

    .line 18
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object p1, v3, v0

    .line 19
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->GiftTopActionFromTo:I

    .line 21
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v5, p1

    .line 23
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v1, v5, v0

    aput-object p1, v5, v4

    .line 24
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 27
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFullRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->fullRect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->py:I

    .line 4
    .line 5
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
