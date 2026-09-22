.class public Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColoredActionBar"
.end annotation


# instance fields
.field private backgroundGradient:Landroid/graphics/RadialGradient;

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientHeight:I

.field private backgroundGradientWidth:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public color1:I

.field private final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color2:I

.field private final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private defaultColor:I

.field protected ignoreMeasure:Z

.field public isDefault:Z

.field protected newMode:Z

.field private progressToGradient:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 10
    .line 11
    const-wide/16 v1, 0x15e

    .line 12
    .line 13
    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor1:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor2:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientWidth:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientWidth:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientWidth:I

    .line 60
    .line 61
    int-to-float v4, v2

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v4, v5

    .line 65
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    .line 66
    .line 67
    int-to-float v6, v5

    .line 68
    const v7, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    mul-float v6, v6, v7

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    int-to-float v5, v5

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v7, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->distance(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v5, 0x3f400000    # 0.75f

    .line 81
    .line 82
    mul-float v2, v2, v5

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor2:I

    .line 85
    .line 86
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor1:I

    .line 87
    .line 88
    filled-new-array {v1, v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v8, v0, [F

    .line 94
    .line 95
    fill-array-data v8, :array_0

    .line 96
    .line 97
    .line 98
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    move v5, v6

    .line 101
    move v6, v2

    .line 102
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float v0, v0, v1

    .line 120
    .line 121
    if-gez v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->newMode:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->newMode:Z

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/16 v1, 0xff

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 142
    .line 143
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 144
    .line 145
    mul-float v2, v2, v1

    .line 146
    .line 147
    float-to-int v1, v2

    .line 148
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v4, v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v5, v0

    .line 161
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getActionBarButtonColor()I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lh0/a;->d(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getColor()I
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getTabsViewBackgroundColor()I
    .locals 7

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x425c28f6    # -0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3da3d70a    # 0.08f

    .line 17
    .line 18
    .line 19
    const v4, 0x3f389375    # 0.721f

    .line 20
    .line 21
    .line 22
    cmpl-float v1, v1, v4

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x3f400000    # 0.75f

    .line 58
    .line 59
    invoke-static {v6, v1, v5}, Lh0/a;->d(FII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpl-float v1, v1, v4

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v6, v1, v4}, Lh0/a;->d(FII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->ignoreMeasure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 7
    .line 8
    const/high16 v0, 0x43660000    # 230.0f

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUpdateColor()V
    .locals 0

    return-void
.end method

.method public setColor(IIZ)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    .line 6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    .line 9
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    :goto_1
    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressToGradient(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
