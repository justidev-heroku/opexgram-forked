.class public Lorg/telegram/ui/Components/SenderSelectView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final MENU_PROGRESS:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private menuAnimator:Landroid/animation/ValueAnimator;

.field private menuPaint:Landroid/graphics/Paint;

.field private menuProgress:F

.field private menuSpring:Lj1/k;

.field private scaleIn:Z

.field private scaleOut:Z

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/zj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/telegram/ui/Components/zj;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "menuProgress"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/telegram/ui/Components/SenderSelectView;->MENU_PROGRESS:Lj1/i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    const/high16 v1, 0x41e00000    # 28.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Components/SenderSelectView;->updateColors()V

    .line 71
    .line 72
    .line 73
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSendAsPeer:I

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "AccDescrSendAsPeer"

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SenderSelectView;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$setProgress$3(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SenderSelectView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/SenderSelectView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SenderSelectView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$static$1(Lorg/telegram/ui/Components/SenderSelectView;F)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SenderSelectView;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$static$0(Lorg/telegram/ui/Components/SenderSelectView;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SenderSelectView;ZFFLj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$setProgress$2(ZFFLj1/h;FF)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SenderSelectView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$setProgress$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setProgress$2(ZFFLj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p4, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    div-float/2addr p2, p4

    .line 6
    cmpg-float p2, p5, p2

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p3, p4

    .line 16
    cmpl-float p2, p5, p3

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :goto_0
    xor-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$setProgress$3(Lj1/h;ZFF)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic lambda$setProgress$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/SenderSelectView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/SenderSelectView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41900000    # 18.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v3, v2

    .line 34
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 46
    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    div-float/2addr v4, v2

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float v3, v1, v0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v5, v0, v3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float v6, v0, v3

    .line 124
    .line 125
    iget-object v7, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move v4, v3

    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    sub-float v4, p1, v3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    sub-float v5, p1, v3

    .line 145
    .line 146
    iget-object v7, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move v6, v3

    .line 149
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v1, p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAvatar(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrSendAsPeer:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "AccDescrSendAsPeer"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZZ)V

    return-void
.end method

.method public setProgress(FZZ)V
    .locals 5

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 9
    iget p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p3, p3, v1

    .line 10
    new-instance v2, Lj1/k;

    sget-object v3, Lorg/telegram/ui/Components/SenderSelectView;->MENU_PROGRESS:Lj1/i;

    invoke-direct {v2, p0, v3}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 11
    iput p3, v2, Lj1/h;->b:F

    .line 12
    iput-boolean v0, v2, Lj1/h;->c:Z

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    const/4 p2, 0x1

    :cond_2
    mul-float p1, p1, v1

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    xor-int/lit8 v0, p2, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    .line 17
    new-instance v0, Lj1/l;

    invoke-direct {v0, p1}, Lj1/l;-><init>(F)V

    float-to-double v3, p1

    .line 18
    iput-wide v3, v0, Lj1/l;->i:D

    const/high16 v1, 0x43e10000    # 450.0f

    .line 19
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 21
    iput-object v0, v2, Lj1/k;->u:Lj1/l;

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    new-instance v1, Lorg/telegram/ui/Components/w7;

    invoke-direct {v1, p0, p2, p3, p1}, Lorg/telegram/ui/Components/w7;-><init>(Lorg/telegram/ui/Components/SenderSelectView;ZFF)V

    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    new-instance p2, Lorg/telegram/ui/Components/rk;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/rk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj1/h;->a(Lj1/f;)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Lj1/k;

    invoke-virtual {p1}, Lj1/k;->g()V

    return-void

    .line 25
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p3, v1, p2

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    .line 26
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/lc;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/SenderSelectView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SenderSelectView$1;-><init>(Lorg/telegram/ui/Components/SenderSelectView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 30
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
