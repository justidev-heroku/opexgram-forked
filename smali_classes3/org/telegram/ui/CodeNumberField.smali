.class public abstract Lorg/telegram/ui/CodeNumberField;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# static fields
.field private static final ERROR_PROGRESS:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field

.field private static final FOCUSED_PROGRESS:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field

.field private static final SUCCESS_PROGRESS:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field

.field private static final SUCCESS_SCALE_PROGRESS:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field


# instance fields
.field enterAnimation:F

.field enterAnimator:Landroid/animation/ValueAnimator;

.field private errorProgress:F

.field private errorSpringAnimation:Lj1/k;

.field exitAnimation:F

.field exitAnimator:Landroid/animation/ValueAnimator;

.field exitBitmap:Landroid/graphics/Bitmap;

.field exitCanvas:Landroid/graphics/Canvas;

.field private focusedProgress:F

.field private focusedSpringAnimation:Lj1/k;

.field pressed:Z

.field replaceAnimation:Z

.field private showSoftInputOnFocusInternal:Z

.field startX:F

.field startY:F

.field private successProgress:F

.field private successScaleProgress:F

.field private successScaleSpringAnimation:Lj1/k;

.field private successSpringAnimation:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/e1;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/telegram/ui/e1;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "focusedProgress"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/telegram/ui/CodeNumberField;->FOCUSED_PROGRESS:Lj1/i;

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/e1;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/e1;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "errorProgress"

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/telegram/ui/CodeNumberField;->ERROR_PROGRESS:Lj1/i;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/e1;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/e1;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "successProgress"

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/telegram/ui/CodeNumberField;->SUCCESS_PROGRESS:Lj1/i;

    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/e1;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lorg/telegram/ui/e1;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "successScaleProgress"

    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lorg/telegram/ui/CodeNumberField;->SUCCESS_SCALE_PROGRESS:Lj1/i;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 7
    .line 8
    new-instance v0, Lj1/k;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/CodeNumberField;->FOCUSED_PROGRESS:Lj1/i;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Lj1/k;

    .line 16
    .line 17
    new-instance v0, Lj1/k;

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/ui/CodeNumberField;->ERROR_PROGRESS:Lj1/i;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Lj1/k;

    .line 25
    .line 26
    new-instance v0, Lj1/k;

    .line 27
    .line 28
    sget-object v1, Lorg/telegram/ui/CodeNumberField;->SUCCESS_PROGRESS:Lj1/i;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successSpringAnimation:Lj1/k;

    .line 34
    .line 35
    new-instance v0, Lj1/k;

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/CodeNumberField;->SUCCESS_SCALE_PROGRESS:Lj1/i;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Lj1/k;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->startX:F

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->startY:F

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/telegram/ui/CodeNumberField$1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/telegram/ui/CodeNumberField$1;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CodeNumberField;->pasteFromClipboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateSpring(Lj1/k;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lj1/l;->i:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj1/l;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lj1/l;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 29
    .line 30
    .line 31
    float-to-double v1, p2

    .line 32
    iput-wide v1, v0, Lj1/l;->i:D

    .line 33
    .line 34
    iput-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$3(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$9(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$startExitAnimation$8(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$4(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$5(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$6(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$7(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$0(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$2(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/CodeNumberField;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$startExitAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$4(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method private pasteFromClipboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/CodeFieldContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    invoke-static {v1, v2}, Le0/e;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    if-lez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/CodeNumberField;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$startEnterAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$6(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$1(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$5(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$7(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method


# virtual methods
.method public animateErrorProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Lj1/k;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Lj1/k;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public animateFocusedProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Lj1/k;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Lj1/k;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public animateSuccessProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successSpringAnimation:Lj1/k;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Lj1/k;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Lj1/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Lj1/k;

    .line 23
    .line 24
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    const/high16 v3, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    float-to-double v2, v1

    .line 33
    iput-wide v2, v0, Lj1/l;->i:D

    .line 34
    .line 35
    iput-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 36
    .line 37
    iput v1, p1, Lj1/h;->b:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lj1/h;->c:Z

    .line 41
    .line 42
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 43
    .line 44
    iput v0, p1, Lj1/h;->a:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput v2, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 51
    .line 52
    return-void
.end method

.method public getErrorProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getFocusedProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuccessProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuccessScaleProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Lj1/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Lj1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->startX:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->startY:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_b

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lorg/telegram/ui/CodeFieldContainer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne p1, v1, :cond_a

    .line 57
    .line 58
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v0, Landroid/content/ClipboardManager;

    .line 75
    .line 76
    invoke-static {p1, v0}, Le0/e;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/ClipboardManager;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    const-string v1, "text/plain"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    const-string p1, ""

    .line 130
    .line 131
    :goto_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    const/4 p1, -0x1

    .line 137
    :goto_3
    if-lez p1, :cond_9

    .line 138
    .line 139
    new-instance p1, Lorg/telegram/ui/CodeNumberField$2;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lorg/telegram/ui/CodeNumberField$2;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    return v2

    .line 149
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 163
    .line 164
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 165
    .line 166
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setShowSoftInputOnFocusCompat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startEnterAnimation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/uc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/uc;-><init>(Lorg/telegram/ui/CodeNumberField;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 34
    .line 35
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x15e

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v0, 0xdc

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startExitAnimation()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-double v6, v0

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    double-to-int v6, v6

    .line 129
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getLineSpacingExtra()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v2, v4

    .line 162
    int-to-float v2, v2

    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v2, v4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v5, v6

    .line 175
    int-to-float v5, v5

    .line 176
    div-float/2addr v5, v4

    .line 177
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [F

    .line 195
    .line 196
    fill-array-data v0, :array_0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    new-instance v2, Lorg/telegram/ui/uc;

    .line 206
    .line 207
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/uc;-><init>(Lorg/telegram/ui/CodeNumberField;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    const-wide/16 v1, 0xdc

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_0
    return-void

    .line 226
    nop

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
