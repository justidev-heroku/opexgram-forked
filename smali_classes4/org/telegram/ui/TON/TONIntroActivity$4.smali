.class Lorg/telegram/ui/TON/TONIntroActivity$4;
.super Lorg/telegram/ui/Components/Premium/StarParticlesView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TON/TONIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field paints:[Landroid/graphics/Paint;

.field final synthetic val$particlesCount:I

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->val$particlesCount:I

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setClipWithGradient()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TON/TONIntroActivity$4;Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity$4;->lambda$configure$0(Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$configure$0(Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    rem-int/2addr p1, v1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public configure()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->val$particlesCount:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 9
    .line 10
    const/16 v1, 0x6a

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useScale:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->val$type:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x14

    .line 44
    .line 45
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    int-to-float v4, v1

    .line 68
    iget-object v5, p0, Lorg/telegram/ui/TON/TONIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    int-to-float v5, v5

    .line 73
    div-float/2addr v4, v5

    .line 74
    const v5, -0xd17e27

    .line 75
    .line 76
    .line 77
    const v6, -0xd94406

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v6}, Lh0/a;->d(FII)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 96
    .line 97
    new-instance v1, Lorg/telegram/ui/TON/a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lorg/telegram/ui/TON/a;-><init>(Lorg/telegram/ui/TON/TONIntroActivity$4;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    .line 115
    .line 116
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 117
    .line 118
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getStarsRectWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
