.class Lorg/telegram/ui/Components/StickersAlert$StickersShaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickersShaker"
.end annotation


# instance fields
.field private final imageRotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final imageTranslationsX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final imageTranslationsY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rotateAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final translateXAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final translateYAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$startShake$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$startShake$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$stopShake$3(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$stopShake$5(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$stopShake$4(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$startShake$2(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x6

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$startShake$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startShake$1(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startShake$2(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$stopShake$3(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$stopShake$4(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$stopShake$5(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRotationValueForPos(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    div-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getTranslateXValueForPos(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    div-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getTranslateYValueForPos(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    div-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public startShake()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->stopShake(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->init()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    mul-float v3, v3, v5

    .line 24
    .line 25
    float-to-long v5, v3

    .line 26
    const/4 v3, 0x5

    .line 27
    new-array v7, v3, [F

    .line 28
    .line 29
    fill-array-data v7, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lorg/telegram/ui/Components/ym;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v8, v0, v2, v9}, Lorg/telegram/ui/Components/ym;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 62
    .line 63
    .line 64
    int-to-long v11, v4

    .line 65
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    int-to-float v13, v13

    .line 78
    neg-float v14, v13

    .line 79
    new-array v15, v3, [F

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    aput v16, v15, v1

    .line 84
    .line 85
    aput v13, v15, v10

    .line 86
    .line 87
    const/16 v17, 0x2

    .line 88
    .line 89
    aput v16, v15, v17

    .line 90
    .line 91
    aput v14, v15, v9

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    aput v16, v15, v14

    .line 95
    .line 96
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    new-instance v1, Lorg/telegram/ui/Components/ym;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v14}, Lorg/telegram/ui/Components/ym;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    int-to-double v9, v4

    .line 131
    const-wide v20, 0x3ff3333333333333L    # 1.2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v9, v9, v20

    .line 137
    .line 138
    double-to-long v9, v9

    .line 139
    invoke-virtual {v15, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    sub-float v4, v16, v13

    .line 146
    .line 147
    new-array v9, v14, [F

    .line 148
    .line 149
    aput v16, v9, v18

    .line 150
    .line 151
    aput v13, v9, v19

    .line 152
    .line 153
    aput v4, v9, v17

    .line 154
    .line 155
    aput v16, v9, v1

    .line 156
    .line 157
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lorg/telegram/ui/Components/ym;

    .line 162
    .line 163
    invoke-direct {v4, v0, v2, v3}, Lorg/telegram/ui/Components/ym;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_0
    return-void

    .line 214
    nop

    .line 215
    :array_0
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public stopShake(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/16 v5, 0x64

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    aput v2, v3, v0

    .line 44
    .line 45
    aput v7, v3, v4

    .line 46
    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lorg/telegram/ui/Components/ym;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/ui/Components/ym;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v8, v3, [F

    .line 103
    .line 104
    aput v2, v8, v0

    .line 105
    .line 106
    aput v7, v8, v4

    .line 107
    .line 108
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v8, Lorg/telegram/ui/Components/ym;

    .line 113
    .line 114
    invoke-direct {v8, p0, v1, v4}, Lorg/telegram/ui/Components/ym;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v1, v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-array v8, v3, [F

    .line 164
    .line 165
    aput v2, v8, v0

    .line 166
    .line 167
    aput v7, v8, v4

    .line 168
    .line 169
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v8, Lorg/telegram/ui/Components/ym;

    .line 174
    .line 175
    invoke-direct {v8, p0, v1, v3}, Lorg/telegram/ui/Components/ym;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
