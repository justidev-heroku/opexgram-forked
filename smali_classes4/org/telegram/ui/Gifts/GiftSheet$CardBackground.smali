.class public Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardBackground"
.end annotation


# static fields
.field private static staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;


# instance fields
.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private gradientRadius:I

.field private lastDrawnBitmap:Landroid/graphics/Bitmap;

.field private lastDrawnBitmapPaint:Landroid/graphics/Paint;

.field private lastDrawnColor:I

.field private lastNeedShadow:Z

.field public final paint:Landroid/graphics/Paint;

.field private pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field public patternDocumentId:J

.field private r:F

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selected:Z

.field public selectedColor:Ljava/lang/Integer;

.field public selectedColorKey:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field public selectionStyle:I

.field private final strokeClipPath:Landroid/graphics/Path;

.field private strokeColors:[I

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokeGradientMatrix:Landroid/graphics/Matrix;

.field public final strokePaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;

.field public withPadding:Z

.field private final withShadow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeClipPath:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    new-instance v5, Lhf/w;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    invoke-direct {v5, p0, v6}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x140

    .line 71
    .line 72
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 78
    .line 79
    const/high16 v4, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iput v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    .line 87
    .line 88
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    .line 92
    .line 93
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 94
    .line 95
    iput v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->view:Landroid/view/View;

    .line 98
    .line 99
    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    .line 101
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$1;

    .line 102
    .line 103
    const/high16 v5, 0x41e00000    # 28.0f

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 113
    .line 114
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iput-boolean p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    .line 134
    .line 135
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->checkShadow(Z)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkShadow(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastNeedShadow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastNeedShadow:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v1, 0x3fd47ae1    # 1.66f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3ea8f5c3    # 0.33f

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private getStableBitmapFromPattern(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isStable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    .line 4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    const v11, 0x40551eb8    # 3.33f

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v3, 0x2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    div-int/2addr v2, v3

    .line 8
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_1

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientRadius:I

    if-eq v5, v2, :cond_2

    .line 9
    :cond_1
    new-instance v12, Landroid/graphics/RadialGradient;

    iput v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientRadius:I

    int-to-float v15, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v5, v4

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v2, v4

    filled-new-array {v5, v5, v2}, [I

    move-result-object v16

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    .line 10
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    .line 17
    iget v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmpl-float v8, v8, v12

    if-nez v8, :cond_4

    .line 18
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-ne v5, v2, :cond_4

    .line 19
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-ne v7, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-boolean v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->checkShadow(Z)V

    if-eqz v2, :cond_a

    .line 21
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    if-nez v2, :cond_6

    .line 22
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-direct {v2}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;-><init>()V

    sput-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    .line 23
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v2, :cond_8

    .line 25
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v2, :cond_7

    .line 26
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateShadowNinePatch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-static {v2, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 30
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v2, :cond_9

    .line 31
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v7, v5}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateFilledWithShadowNinePatch(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_9
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateFilledNinePatch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    :goto_3
    invoke-static {v2, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 35
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_d

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-eqz v2, :cond_f

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_e

    .line 43
    new-instance v15, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 44
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v7

    double-to-float v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    const v3, 0x40951eb8    # 4.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v15, 0x0

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v2, v4

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result v3

    const/high16 v16, -0x3e080000    # -31.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_17

    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->getStableBitmapFromPattern(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 59
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmap:Landroid/graphics/Bitmap;

    if-ne v5, v3, :cond_10

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_11

    .line 60
    :cond_10
    iput-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    const/4 v13, 0x1

    .line 62
    :cond_11
    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnColor:I

    if-ne v5, v2, :cond_12

    if-eqz v13, :cond_14

    .line 63
    :cond_12
    iput v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnColor:I

    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_13

    .line 65
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {}, Lorg/telegram/ui/Components/z1;->b()Landroid/graphics/BlendMode;

    move-result-object v6

    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v7, v2, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 66
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_14
    :goto_7
    cmpg-float v2, p2, v4

    move-object v4, v3

    if-gez v2, :cond_15

    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v5, p2

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v2

    const/4 v2, 0x2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V

    :cond_15
    cmpl-float v2, p2, v15

    if-lez v2, :cond_16

    .line 68
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move/from16 v7, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V

    :cond_16
    move-object/from16 v1, p1

    goto :goto_9

    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    cmpg-float v1, p2, v5

    if-gez v1, :cond_18

    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v5, p2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_8

    :cond_18
    move-object/from16 v1, p1

    :goto_8
    cmpl-float v2, p2, v15

    if-lez v2, :cond_19

    .line 72
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 74
    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    if-eqz v12, :cond_1b

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    cmpl-float v2, v10, v15

    if-lez v2, :cond_1f

    .line 76
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    if-nez v2, :cond_1d

    .line 77
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_1c
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_a
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    const v3, 0x3fd56042    # 1.667f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v15, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const v3, 0x40151eb8    # 2.33f

    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 81
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 82
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const v4, 0x40ea8f5c    # 7.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 83
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1d
    if-ne v2, v14, :cond_1f

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1e
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_b
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v15, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v15, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 88
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 90
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1f
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const v0, 0x40551eb8    # 3.33f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
