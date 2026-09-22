.class public Lorg/telegram/ui/Components/CheckBoxBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;
    }
.end annotation


# static fields
.field private static forbidPaint:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private alpha:F

.field public animationDuration:J

.field private attachedToWindow:Z

.field private background2ColorKey:I

.field private backgroundAlpha:F

.field private backgroundColor:I

.field private backgroundColorKey:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundType:I

.field public bounds:Landroid/graphics/Rect;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkColorKey:I

.field private checkPaint:Landroid/graphics/Paint;

.field public checkScale:F

.field private checkedText:Ljava/lang/String;

.field private circlePaintProvider:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private customRadius:F

.field private customRadiusFactor:F

.field private cutCheck:Z

.field private drawUnchecked:Z

.field private enabled:Z

.field private forbidden:Z

.field private isChecked:Z

.field private messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private parentView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private progress:F

.field private progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private size:F

.field private strokeBackgroundKey:I

.field private strokeBackgroundWidth:I

.field private textPaint:Landroid/text/TextPaint;

.field private useDefaultCheck:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 37
    .line 38
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 39
    .line 40
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 47
    .line 48
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundWidth:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 57
    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/z1;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    .line 68
    .line 69
    const-wide/16 v2, 0xc8

    .line 70
    .line 71
    iput-wide v2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 72
    .line 73
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 76
    .line 77
    int-to-float p1, p2

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 79
    .line 80
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    const p3, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p3, p3

    .line 127
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const p2, 0x3f99999a    # 1.2f

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->lambda$new$0(Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CheckBoxBase;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/CheckBoxBase;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/CheckBoxBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/CheckBoxBase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CheckBoxBase$1;-><init>(Lorg/telegram/ui/Components/CheckBoxBase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    sget-object p0, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelCheckAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 4
    .line 5
    const/high16 v9, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v9

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 14
    .line 15
    const/high16 v10, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/16 v11, 0xb

    .line 18
    .line 19
    const/16 v12, 0xd

    .line 20
    .line 21
    const/16 v13, 0xc

    .line 22
    .line 23
    if-eq v2, v13, :cond_2

    .line 24
    .line 25
    if-ne v2, v12, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eq v2, v11, :cond_1

    .line 31
    .line 32
    const v2, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float v2, v1, v2

    .line 41
    .line 42
    move v14, v1

    .line 43
    move v15, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    move v14, v1

    .line 46
    move v15, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 62
    .line 63
    :goto_3
    const/high16 v16, 0x3f000000    # 0.5f

    .line 64
    .line 65
    cmpl-float v2, v1, v16

    .line 66
    .line 67
    if-ltz v2, :cond_4

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    div-float v3, v1, v16

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-boolean v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->cutCheck:Z

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v18, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    cmpl-float v5, v17, v9

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    .line 100
    if-ltz v2, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/16 v19, 0x0

    .line 114
    .line 115
    :goto_5
    if-eqz v19, :cond_6

    .line 116
    .line 117
    int-to-float v2, v3

    .line 118
    move v5, v2

    .line 119
    sub-float v2, v5, v14

    .line 120
    .line 121
    int-to-float v6, v4

    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    sub-float v3, v6, v14

    .line 125
    .line 126
    add-float/2addr v5, v14

    .line 127
    add-float/2addr v6, v14

    .line 128
    move/from16 v22, v4

    .line 129
    .line 130
    move v4, v5

    .line 131
    move v5, v6

    .line 132
    const/16 v6, 0xff

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v7, 0x1f

    .line 137
    .line 138
    move v10, v1

    .line 139
    move/from16 v11, v21

    .line 140
    .line 141
    move/from16 v24, v22

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v10, v1

    .line 153
    move v11, v3

    .line 154
    move/from16 v24, v4

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    :goto_6
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 162
    .line 163
    const/high16 v23, 0x437f0000    # 255.0f

    .line 164
    .line 165
    const v4, 0xffffff

    .line 166
    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    const/4 v3, 0x6

    .line 174
    if-ltz v2, :cond_f

    .line 175
    .line 176
    const/high16 v25, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iget-boolean v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    iget v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 183
    .line 184
    if-eq v8, v13, :cond_c

    .line 185
    .line 186
    if-ne v8, v12, :cond_7

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_7
    if-eq v8, v3, :cond_b

    .line 190
    .line 191
    if-ne v8, v5, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    if-eq v8, v7, :cond_a

    .line 195
    .line 196
    if-ne v8, v6, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    and-int/2addr v4, v8

    .line 206
    const/high16 v8, 0x28000000

    .line 207
    .line 208
    or-int/2addr v4, v8

    .line 209
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 215
    .line 216
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_a
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 228
    .line 229
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_b
    :goto_8
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 241
    .line 242
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_c
    :goto_9
    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 274
    .line 275
    mul-float v4, v4, v23

    .line 276
    .line 277
    float-to-int v4, v4

    .line 278
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 297
    .line 298
    if-ltz v8, :cond_e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    iget v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 302
    .line 303
    :goto_a
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 308
    .line 309
    invoke-static {v4, v8, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_f
    const/high16 v25, 0x3f800000    # 1.0f

    .line 318
    .line 319
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 324
    .line 325
    const/high16 v4, 0x41c80000    # 25.0f

    .line 326
    .line 327
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 328
    .line 329
    mul-float v5, v5, v4

    .line 330
    .line 331
    float-to-int v4, v5

    .line 332
    invoke-static {v4, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 340
    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    if-ne v2, v4, :cond_10

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 348
    .line 349
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 358
    .line 359
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 360
    .line 361
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 366
    .line 367
    const/4 v8, -0x1

    .line 368
    invoke-static {v8, v4, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    const/4 v8, -0x1

    .line 377
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 388
    .line 389
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 390
    .line 391
    if-ltz v5, :cond_13

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 395
    .line 396
    :goto_b
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iget v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 401
    .line 402
    invoke-static {v4, v5, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    :goto_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 410
    .line 411
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 416
    .line 417
    if-ltz v2, :cond_14

    .line 418
    .line 419
    if-eq v2, v13, :cond_14

    .line 420
    .line 421
    if-ne v2, v12, :cond_15

    .line 422
    .line 423
    :cond_14
    move/from16 v9, v24

    .line 424
    .line 425
    :goto_d
    const/4 v12, 0x7

    .line 426
    const/4 v13, -0x1

    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/high16 v30, 0x3f800000    # 1.0f

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_15
    const/16 v4, 0x8

    .line 434
    .line 435
    if-eq v2, v4, :cond_16

    .line 436
    .line 437
    if-eq v2, v7, :cond_16

    .line 438
    .line 439
    if-ne v2, v6, :cond_17

    .line 440
    .line 441
    :cond_16
    move/from16 v8, v24

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_17
    const/4 v5, 0x7

    .line 445
    if-eq v2, v3, :cond_18

    .line 446
    .line 447
    if-ne v2, v5, :cond_19

    .line 448
    .line 449
    :cond_18
    move/from16 v8, v24

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_19
    int-to-float v2, v11

    .line 453
    move/from16 v8, v24

    .line 454
    .line 455
    int-to-float v3, v8

    .line 456
    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    :goto_e
    move v9, v8

    .line 462
    goto :goto_d

    .line 463
    :goto_f
    int-to-float v2, v11

    .line 464
    int-to-float v3, v8

    .line 465
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-float v4, v4

    .line 470
    sub-float v4, v14, v4

    .line 471
    .line 472
    sget-object v5, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-float v4, v4

    .line 482
    sub-float v4, v14, v4

    .line 483
    .line 484
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :goto_10
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 491
    .line 492
    cmpl-float v2, v2, v20

    .line 493
    .line 494
    if-lez v2, :cond_1a

    .line 495
    .line 496
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v2, v2

    .line 501
    sub-float v2, v14, v2

    .line 502
    .line 503
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 504
    .line 505
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 506
    .line 507
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-float v4, v11

    .line 512
    move v5, v2

    .line 513
    sub-float v2, v4, v5

    .line 514
    .line 515
    int-to-float v6, v8

    .line 516
    move/from16 v28, v6

    .line 517
    .line 518
    move v6, v3

    .line 519
    sub-float v3, v28, v5

    .line 520
    .line 521
    add-float/2addr v4, v5

    .line 522
    add-float v5, v28, v5

    .line 523
    .line 524
    move/from16 v28, v8

    .line 525
    .line 526
    iget-object v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 527
    .line 528
    const/16 v29, 0xa

    .line 529
    .line 530
    move v7, v6

    .line 531
    move/from16 v9, v28

    .line 532
    .line 533
    const/4 v12, 0x7

    .line 534
    const/4 v13, -0x1

    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/high16 v30, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    move v9, v8

    .line 544
    const/4 v12, 0x7

    .line 545
    const/4 v13, -0x1

    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/high16 v30, 0x3f800000    # 1.0f

    .line 549
    .line 550
    int-to-float v2, v11

    .line 551
    int-to-float v3, v9

    .line 552
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-float v4, v4

    .line 557
    sub-float v4, v14, v4

    .line 558
    .line 559
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    :goto_11
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 565
    .line 566
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 567
    .line 568
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    .line 574
    .line 575
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v7, 0x9

    .line 579
    .line 580
    if-eq v2, v13, :cond_24

    .line 581
    .line 582
    if-eq v2, v12, :cond_24

    .line 583
    .line 584
    const/16 v4, 0x8

    .line 585
    .line 586
    if-eq v2, v4, :cond_24

    .line 587
    .line 588
    if-eq v2, v7, :cond_24

    .line 589
    .line 590
    const/16 v3, 0xa

    .line 591
    .line 592
    if-eq v2, v3, :cond_24

    .line 593
    .line 594
    const/16 v4, 0xe

    .line 595
    .line 596
    if-eq v2, v4, :cond_24

    .line 597
    .line 598
    const/16 v5, 0xc

    .line 599
    .line 600
    if-eq v2, v5, :cond_1b

    .line 601
    .line 602
    const/16 v5, 0xd

    .line 603
    .line 604
    if-ne v2, v5, :cond_1c

    .line 605
    .line 606
    :cond_1b
    const/4 v15, 0x6

    .line 607
    goto/16 :goto_15

    .line 608
    .line 609
    :cond_1c
    if-eqz v2, :cond_1d

    .line 610
    .line 611
    const/16 v5, 0xb

    .line 612
    .line 613
    if-ne v2, v5, :cond_1e

    .line 614
    .line 615
    :cond_1d
    const/4 v15, 0x6

    .line 616
    goto/16 :goto_14

    .line 617
    .line 618
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 619
    .line 620
    int-to-float v5, v11

    .line 621
    sub-float v6, v5, v15

    .line 622
    .line 623
    int-to-float v3, v9

    .line 624
    sub-float v4, v3, v15

    .line 625
    .line 626
    add-float/2addr v5, v15

    .line 627
    add-float/2addr v3, v15

    .line 628
    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 629
    .line 630
    .line 631
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 632
    .line 633
    const/4 v15, 0x6

    .line 634
    if-ne v2, v15, :cond_1f

    .line 635
    .line 636
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 637
    .line 638
    mul-float v3, v3, v10

    .line 639
    .line 640
    float-to-int v3, v3

    .line 641
    const/4 v4, 0x0

    .line 642
    goto :goto_12

    .line 643
    :cond_1f
    const/4 v3, 0x1

    .line 644
    if-ne v2, v3, :cond_20

    .line 645
    .line 646
    const/high16 v3, -0x3c790000    # -270.0f

    .line 647
    .line 648
    mul-float v3, v3, v10

    .line 649
    .line 650
    float-to-int v3, v3

    .line 651
    const/16 v4, -0x5a

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_20
    const/high16 v3, 0x43870000    # 270.0f

    .line 655
    .line 656
    mul-float v3, v3, v10

    .line 657
    .line 658
    float-to-int v3, v3

    .line 659
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 660
    .line 661
    const/16 v5, 0x5a

    .line 662
    .line 663
    if-eqz v4, :cond_21

    .line 664
    .line 665
    neg-int v3, v3

    .line 666
    :cond_21
    const/16 v4, 0x5a

    .line 667
    .line 668
    :goto_12
    if-ne v2, v15, :cond_22

    .line 669
    .line 670
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    .line 671
    .line 672
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 686
    .line 687
    int-to-float v5, v5

    .line 688
    mul-float v5, v5, v10

    .line 689
    .line 690
    float-to-int v5, v5

    .line 691
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 695
    .line 696
    int-to-float v5, v4

    .line 697
    move v6, v4

    .line 698
    int-to-float v4, v3

    .line 699
    move/from16 v25, v3

    .line 700
    .line 701
    move v3, v5

    .line 702
    const/4 v5, 0x0

    .line 703
    move/from16 v26, v6

    .line 704
    .line 705
    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 706
    .line 707
    move/from16 v12, v25

    .line 708
    .line 709
    move/from16 v13, v26

    .line 710
    .line 711
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 730
    .line 731
    int-to-float v2, v2

    .line 732
    mul-float v2, v2, v10

    .line 733
    .line 734
    float-to-int v2, v2

    .line 735
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_22
    move v12, v3

    .line 740
    move v13, v4

    .line 741
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 742
    .line 743
    int-to-float v3, v13

    .line 744
    int-to-float v4, v12

    .line 745
    const/4 v5, 0x0

    .line 746
    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    goto :goto_18

    .line 754
    :goto_14
    int-to-float v2, v11

    .line 755
    int-to-float v3, v9

    .line 756
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v3, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 763
    .line 764
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 770
    .line 771
    if-eqz v2, :cond_23

    .line 772
    .line 773
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->hasGradient()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_23

    .line 778
    .line 779
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 780
    .line 781
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 786
    .line 787
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 792
    .line 793
    .line 794
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 795
    .line 796
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->applyMatrixScale()V

    .line 797
    .line 798
    .line 799
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 800
    .line 801
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getTopY()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    neg-int v4, v4

    .line 806
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 807
    .line 808
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 809
    .line 810
    add-int/2addr v4, v5

    .line 811
    int-to-float v4, v4

    .line 812
    const/4 v5, 0x0

    .line 813
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 820
    .line 821
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 822
    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 826
    .line 827
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 828
    .line 829
    .line 830
    :goto_16
    int-to-float v2, v11

    .line 831
    int-to-float v3, v9

    .line 832
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    int-to-float v4, v4

    .line 837
    sub-float v4, v14, v4

    .line 838
    .line 839
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 840
    .line 841
    mul-float v4, v4, v5

    .line 842
    .line 843
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 844
    .line 845
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 849
    .line 850
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 853
    .line 854
    .line 855
    :goto_17
    const/16 v20, 0x0

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_24
    const/4 v15, 0x6

    .line 859
    goto :goto_17

    .line 860
    :goto_18
    cmpl-float v2, v17, v20

    .line 861
    .line 862
    if-lez v2, :cond_42

    .line 863
    .line 864
    cmpg-float v2, v10, v16

    .line 865
    .line 866
    if-gez v2, :cond_25

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    goto :goto_19

    .line 870
    :cond_25
    sub-float v2, v10, v16

    .line 871
    .line 872
    div-float v2, v2, v16

    .line 873
    .line 874
    move v10, v2

    .line 875
    :goto_19
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 876
    .line 877
    if-ne v2, v7, :cond_26

    .line 878
    .line 879
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 880
    .line 881
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 882
    .line 883
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_26
    const/16 v5, 0xb

    .line 892
    .line 893
    if-eq v2, v5, :cond_2b

    .line 894
    .line 895
    if-eq v2, v15, :cond_2b

    .line 896
    .line 897
    const/4 v5, 0x7

    .line 898
    if-eq v2, v5, :cond_2b

    .line 899
    .line 900
    const/16 v3, 0xa

    .line 901
    .line 902
    if-eq v2, v3, :cond_2b

    .line 903
    .line 904
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 905
    .line 906
    if-nez v3, :cond_27

    .line 907
    .line 908
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 909
    .line 910
    if-gez v3, :cond_2b

    .line 911
    .line 912
    :cond_27
    const/16 v4, 0xe

    .line 913
    .line 914
    if-ne v2, v4, :cond_28

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_28
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    .line 918
    .line 919
    if-eqz v2, :cond_29

    .line 920
    .line 921
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_29
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 928
    .line 929
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 930
    .line 931
    if-eqz v3, :cond_2a

    .line 932
    .line 933
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_2a
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 937
    .line 938
    :goto_1a
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_2b
    :goto_1b
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 947
    .line 948
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 949
    .line 950
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    .line 956
    .line 957
    :goto_1c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 958
    .line 959
    if-eqz v2, :cond_2c

    .line 960
    .line 961
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 962
    .line 963
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 964
    .line 965
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_2c
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 974
    .line 975
    cmpg-float v2, v2, v30

    .line 976
    .line 977
    if-gez v2, :cond_2d

    .line 978
    .line 979
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 980
    .line 981
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 988
    .line 989
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 994
    .line 995
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2d
    :goto_1d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    .line 1003
    .line 1004
    if-nez v2, :cond_2e

    .line 1005
    .line 1006
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 1007
    .line 1008
    if-ltz v2, :cond_2e

    .line 1009
    .line 1010
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 1021
    .line 1022
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_1e
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 1032
    .line 1033
    cmpg-float v2, v2, v30

    .line 1034
    .line 1035
    if-gez v2, :cond_2f

    .line 1036
    .line 1037
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_2f

    .line 1042
    .line 1043
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 1044
    .line 1045
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    iget v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 1058
    .line 1059
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2f
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 1067
    .line 1068
    const/4 v13, -0x1

    .line 1069
    if-eq v2, v13, :cond_37

    .line 1070
    .line 1071
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 1072
    .line 1073
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    int-to-float v2, v2

    .line 1078
    div-float v12, v2, v18

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    int-to-float v2, v11

    .line 1085
    sub-float/2addr v2, v12

    .line 1086
    int-to-float v3, v9

    .line 1087
    sub-float/2addr v3, v12

    .line 1088
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1089
    .line 1090
    .line 1091
    cmpg-float v2, v17, v30

    .line 1092
    .line 1093
    if-gez v2, :cond_30

    .line 1094
    .line 1095
    const/4 v15, 0x1

    .line 1096
    goto :goto_1f

    .line 1097
    :cond_30
    const/4 v15, 0x0

    .line 1098
    :goto_1f
    if-eqz v15, :cond_31

    .line 1099
    .line 1100
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 1101
    .line 1102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    int-to-float v4, v2

    .line 1107
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 1108
    .line 1109
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    int-to-float v5, v2

    .line 1114
    const/16 v6, 0xff

    .line 1115
    .line 1116
    const/16 v7, 0x1f

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/4 v3, 0x0

    .line 1120
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1121
    .line 1122
    .line 1123
    :cond_31
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    .line 1124
    .line 1125
    invoke-interface {v1, v8}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    move-object v8, v1

    .line 1130
    check-cast v8, Landroid/graphics/Paint;

    .line 1131
    .line 1132
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 1133
    .line 1134
    const/16 v5, 0xc

    .line 1135
    .line 1136
    if-eq v1, v5, :cond_32

    .line 1137
    .line 1138
    const/16 v5, 0xd

    .line 1139
    .line 1140
    if-ne v1, v5, :cond_33

    .line 1141
    .line 1142
    :cond_32
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    goto/16 :goto_20

    .line 1145
    .line 1146
    :cond_33
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    cmpl-float v1, v1, v20

    .line 1151
    .line 1152
    if-lez v1, :cond_35

    .line 1153
    .line 1154
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    int-to-float v1, v1

    .line 1159
    sub-float/2addr v14, v1

    .line 1160
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 1161
    .line 1162
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 1163
    .line 1164
    invoke-static {v14, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    sub-float v2, v12, v14

    .line 1169
    .line 1170
    add-float v4, v12, v14

    .line 1171
    .line 1172
    move v3, v2

    .line 1173
    move v5, v4

    .line 1174
    move v7, v6

    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1178
    .line 1179
    .line 1180
    sub-float v8, v30, v17

    .line 1181
    .line 1182
    mul-float v8, v8, v14

    .line 1183
    .line 1184
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 1185
    .line 1186
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 1187
    .line 1188
    invoke-static {v8, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v15, :cond_34

    .line 1193
    .line 1194
    const/16 v20, 0x0

    .line 1195
    .line 1196
    cmpl-float v1, v8, v20

    .line 1197
    .line 1198
    if-lez v1, :cond_34

    .line 1199
    .line 1200
    sub-float v2, v12, v8

    .line 1201
    .line 1202
    add-float v4, v12, v8

    .line 1203
    .line 1204
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 1205
    .line 1206
    move v3, v2

    .line 1207
    move v5, v4

    .line 1208
    move v7, v6

    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_34
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    goto :goto_21

    .line 1218
    :cond_35
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    int-to-float v2, v2

    .line 1225
    sub-float/2addr v14, v2

    .line 1226
    invoke-virtual {v1, v12, v12, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1227
    .line 1228
    .line 1229
    sub-float v8, v30, v17

    .line 1230
    .line 1231
    mul-float v8, v8, v14

    .line 1232
    .line 1233
    if-eqz v15, :cond_36

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    cmpl-float v2, v8, v20

    .line 1238
    .line 1239
    if-lez v2, :cond_36

    .line 1240
    .line 1241
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 1242
    .line 1243
    invoke-virtual {v1, v12, v12, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :goto_20
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    mul-float v3, v17, v23

    .line 1252
    .line 1253
    float-to-int v3, v3

    .line 1254
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1255
    .line 1256
    .line 1257
    mul-float v14, v14, v17

    .line 1258
    .line 1259
    invoke-virtual {v1, v12, v12, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 1263
    .line 1264
    if-eq v8, v3, :cond_36

    .line 1265
    .line 1266
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_36
    :goto_21
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_37
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 1273
    .line 1274
    const/4 v3, 0x2

    .line 1275
    const/high16 v4, 0x41100000    # 9.0f

    .line 1276
    .line 1277
    const/high16 v5, 0x40800000    # 4.0f

    .line 1278
    .line 1279
    if-eqz v2, :cond_39

    .line 1280
    .line 1281
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1282
    .line 1283
    if-nez v2, :cond_38

    .line 1284
    .line 1285
    new-instance v2, Landroid/graphics/Paint;

    .line 1286
    .line 1287
    const/4 v6, 0x1

    .line 1288
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    sput-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1292
    .line 1293
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1294
    .line 1295
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1299
    .line 1300
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1301
    .line 1302
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1306
    .line 1307
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1308
    .line 1309
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1313
    .line 1314
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 1315
    .line 1316
    const v7, 0x3f28f5c3    # 0.66f

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    int-to-float v7, v7

    .line 1324
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    int-to-float v5, v5

    .line 1329
    new-array v3, v3, [F

    .line 1330
    .line 1331
    aput v7, v3, v24

    .line 1332
    .line 1333
    const/16 v21, 0x1

    .line 1334
    .line 1335
    aput v5, v3, v21

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    invoke-direct {v6, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1342
    .line 1343
    .line 1344
    :cond_38
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1345
    .line 1346
    const v3, 0x3fd47ae1    # 1.66f

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    int-to-float v3, v3

    .line 1354
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1358
    .line 1359
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 1360
    .line 1361
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1366
    .line 1367
    .line 1368
    int-to-float v2, v11

    .line 1369
    int-to-float v3, v9

    .line 1370
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    int-to-float v4, v4

    .line 1375
    sget-object v5, Lorg/telegram/ui/Components/CheckBoxBase;->forbidPaint:Landroid/graphics/Paint;

    .line 1376
    .line 1377
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_27

    .line 1381
    .line 1382
    :cond_39
    const/16 v20, 0x0

    .line 1383
    .line 1384
    cmpl-float v2, v10, v20

    .line 1385
    .line 1386
    if-eqz v2, :cond_42

    .line 1387
    .line 1388
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 1389
    .line 1390
    if-eqz v2, :cond_3d

    .line 1391
    .line 1392
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1393
    .line 1394
    if-nez v2, :cond_3a

    .line 1395
    .line 1396
    new-instance v2, Landroid/text/TextPaint;

    .line 1397
    .line 1398
    const/4 v6, 0x1

    .line 1399
    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1403
    .line 1404
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_22

    .line 1412
    :cond_3a
    const/4 v6, 0x1

    .line 1413
    :goto_22
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_3c

    .line 1420
    .line 1421
    if-eq v2, v6, :cond_3c

    .line 1422
    .line 1423
    if-eq v2, v3, :cond_3c

    .line 1424
    .line 1425
    const/4 v3, 0x3

    .line 1426
    if-eq v2, v3, :cond_3b

    .line 1427
    .line 1428
    const/high16 v2, 0x41000000    # 8.0f

    .line 1429
    .line 1430
    const/high16 v3, 0x417c0000    # 15.75f

    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_3b
    const/high16 v3, 0x41840000    # 16.5f

    .line 1434
    .line 1435
    const/high16 v2, 0x41200000    # 10.0f

    .line 1436
    .line 1437
    goto :goto_23

    .line 1438
    :cond_3c
    const/high16 v2, 0x41600000    # 14.0f

    .line 1439
    .line 1440
    const/high16 v3, 0x41900000    # 18.0f

    .line 1441
    .line 1442
    :goto_23
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1443
    .line 1444
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    int-to-float v2, v2

    .line 1449
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1453
    .line 1454
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 1455
    .line 1456
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1464
    .line 1465
    .line 1466
    int-to-float v2, v11

    .line 1467
    int-to-float v4, v9

    .line 1468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1469
    .line 1470
    invoke-virtual {v1, v10, v7, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1476
    .line 1477
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    div-float v5, v5, v18

    .line 1482
    .line 1483
    sub-float/2addr v2, v5

    .line 1484
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    int-to-float v3, v3

    .line 1489
    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1490
    .line 1491
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_27

    .line 1498
    .line 1499
    :cond_3d
    const/4 v6, 0x1

    .line 1500
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1505
    .line 1506
    .line 1507
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 1508
    .line 1509
    const/4 v13, -0x1

    .line 1510
    if-ne v2, v13, :cond_3e

    .line 1511
    .line 1512
    const v8, 0x3fb33333    # 1.4f

    .line 1513
    .line 1514
    .line 1515
    goto :goto_24

    .line 1516
    :cond_3e
    const/4 v3, 0x5

    .line 1517
    if-ne v2, v3, :cond_3f

    .line 1518
    .line 1519
    const v8, 0x3f4ccccd    # 0.8f

    .line 1520
    .line 1521
    .line 1522
    goto :goto_24

    .line 1523
    :cond_3f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1524
    .line 1525
    :goto_24
    mul-float v4, v4, v8

    .line 1526
    .line 1527
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    int-to-float v2, v2

    .line 1532
    mul-float v2, v2, v10

    .line 1533
    .line 1534
    mul-float v8, v8, v5

    .line 1535
    .line 1536
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    int-to-float v3, v3

    .line 1541
    mul-float v3, v3, v10

    .line 1542
    .line 1543
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    sub-int v4, v11, v4

    .line 1548
    .line 1549
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    add-int/2addr v5, v9

    .line 1554
    mul-float v3, v3, v3

    .line 1555
    .line 1556
    div-float v3, v3, v18

    .line 1557
    .line 1558
    float-to-double v12, v3

    .line 1559
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v12

    .line 1563
    double-to-float v3, v12

    .line 1564
    iget-object v8, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1565
    .line 1566
    int-to-float v4, v4

    .line 1567
    sub-float v10, v4, v3

    .line 1568
    .line 1569
    int-to-float v5, v5

    .line 1570
    sub-float v3, v5, v3

    .line 1571
    .line 1572
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1576
    .line 1577
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1578
    .line 1579
    .line 1580
    mul-float v2, v2, v2

    .line 1581
    .line 1582
    div-float v2, v2, v18

    .line 1583
    .line 1584
    float-to-double v2, v2

    .line 1585
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v2

    .line 1589
    double-to-float v2, v2

    .line 1590
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1591
    .line 1592
    add-float/2addr v4, v2

    .line 1593
    sub-float/2addr v5, v2

    .line 1594
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1595
    .line 1596
    .line 1597
    if-nez v19, :cond_41

    .line 1598
    .line 1599
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    .line 1600
    .line 1601
    cmpl-float v2, v2, v7

    .line 1602
    .line 1603
    if-eqz v2, :cond_40

    .line 1604
    .line 1605
    goto :goto_25

    .line 1606
    :cond_40
    const/4 v6, 0x0

    .line 1607
    goto :goto_26

    .line 1608
    :cond_41
    :goto_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1609
    .line 1610
    .line 1611
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    .line 1612
    .line 1613
    int-to-float v3, v11

    .line 1614
    int-to-float v4, v9

    .line 1615
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1616
    .line 1617
    .line 1618
    :goto_26
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1619
    .line 1620
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 1621
    .line 1622
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1623
    .line 1624
    .line 1625
    if-eqz v6, :cond_42

    .line 1626
    .line 1627
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1628
    .line 1629
    .line 1630
    :cond_42
    :goto_27
    if-eqz v19, :cond_43

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1633
    .line 1634
    .line 1635
    :cond_43
    return-void
.end method

.method public getDrawUnchecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->alpha:F

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColor:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v0, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v3, 0x3ff33333    # 1.9f

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    if-ne p1, v2, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-ne v1, p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setChecked(IZZ)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    if-ne p2, p1, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    sget-object p3, Lyb/b;->a:Landroid/media/AudioAttributes;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    sget-wide v2, Lyb/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa0

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    const-string p3, "checkbox"

    invoke-static {p1, p3}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->animateToCheckedState(Z)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->cancelCheckAnimator()V

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setProgress(F)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(IZZ)V

    return-void
.end method

.method public setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lorg/telegram/messenger/GenericProvider;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:I

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:I

    .line 17
    .line 18
    iput p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:I

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCustomRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadius:F

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCustomRadiusFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->customRadiusFactor:F

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCuttingCheck(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->cutCheck:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->cutCheck:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDrawUnchecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setForbidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->forbidden:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNum(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStrokeBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->strokeBackgroundKey:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseDefaultCheck(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
