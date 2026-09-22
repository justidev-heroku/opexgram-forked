.class Lorg/telegram/ui/ProfileActivity$TopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopView"
.end annotation


# instance fields
.field public backgroundGradient:Landroid/graphics/RadialGradient;

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field public final backgroundGradientMatrix:Landroid/graphics/Matrix;

.field public backgroundGradientRadius:F

.field private backgroundGradientX:I

.field public backgroundGradientY:F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurBounds:Landroid/graphics/Rect;

.field private btnColor:I

.field public color1:I

.field private final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color2:I

.field private final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private currentColor:I

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private emojiColor:I

.field public final emojiFullT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private emojiIsCollectible:Z

.field private emojiLoaded:Z

.field public final emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final hasColorAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private hasColorById:Z

.field public hasEmoji:Z

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    const-wide/16 v0, 0x15e

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 54
    .line 55
    const/high16 p2, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {p1, p0, v7, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x1b8

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    .line 81
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lorg/telegram/ui/ProfileActivity$TopView;->emojiFullT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lorg/telegram/ui/ProfileActivity$TopView;->blurBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private isEmojiLoaded()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoaded:Z

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method private updateBackgroundPaint()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileActionsView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileActionsView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->btnColor:I

    .line 32
    .line 33
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->setActionsColor(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    div-int/2addr v2, v3

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor1:I

    .line 49
    .line 50
    if-ne v4, v0, :cond_2

    .line 51
    .line 52
    iget v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor2:I

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    iget v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientX:I

    .line 57
    .line 58
    if-eq v4, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_0
    const/high16 v4, 0x42c00000    # 96.0f

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    iput v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientRadius:F

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$1200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v4

    .line 94
    int-to-float v4, v5

    .line 95
    const/high16 v5, 0x41a80000    # 21.0f

    .line 96
    .line 97
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 98
    .line 99
    mul-float v6, v6, v5

    .line 100
    .line 101
    sub-float/2addr v4, v6

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$1300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-float/2addr v5, v4

    .line 113
    iput v5, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientY:F

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 116
    .line 117
    iput v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientX:I

    .line 118
    .line 119
    int-to-float v7, v2

    .line 120
    iget v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientY:F

    .line 121
    .line 122
    iget v9, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientRadius:F

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v4, v9, v4

    .line 127
    .line 128
    add-float v8, v4, v2

    .line 129
    .line 130
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor2:I

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor1:I

    .line 133
    .line 134
    filled-new-array {v1, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-array v11, v3, [F

    .line 139
    .line 140
    fill-array-data v11, :array_0

    .line 141
    .line 142
    .line 143
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientMatrix:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1600(Lorg/telegram/ui/ProfileActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    add-float v9, v2, v1

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v1, v10, v1

    .line 51
    .line 52
    mul-float v1, v1, v9

    .line 53
    .line 54
    float-to-int v11, v1

    .line 55
    if-eqz v11, :cond_7

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lorg/telegram/ui/ProfileActivity$TopView;->updateBackgroundPaint()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1900(Lorg/telegram/ui/ProfileActivity;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 85
    .line 86
    iget-boolean v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float v7, v2, v1

    .line 93
    .line 94
    cmpg-float v1, v7, v10

    .line 95
    .line 96
    if-gez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v4, v1

    .line 103
    int-to-float v5, v11

    .line 104
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/high16 v12, 0x437f0000    # 255.0f

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    cmpl-float v1, v7, v13

    .line 117
    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    mul-float v7, v7, v12

    .line 123
    .line 124
    float-to-int v2, v7

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v4, v1

    .line 133
    int-to-float v5, v11

    .line 134
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->hasEmoji:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/telegram/ui/ProfileActivity$TopView;->isEmojiLoaded()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x2

    .line 175
    if-ne v3, v4, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    cmpl-float v2, v2, v13

    .line 179
    .line 180
    if-lez v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v8, v8, v2, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 213
    .line 214
    int-to-float v13, v2

    .line 215
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2200(Lorg/telegram/ui/ProfileActivity;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    add-float/2addr v2, v13

    .line 223
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v3, v13, v4, v2}, Ld8/e;->y(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 247
    .line 248
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/view/View;F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 267
    .line 268
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v13, v2, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 277
    .line 278
    if-eqz v13, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-float/2addr v4, v3

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-float/2addr v3, v2

    .line 302
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v4, v2

    .line 310
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v5, v2

    .line 315
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1900(Lorg/telegram/ui/ProfileActivity;)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sub-float/2addr v10, v2

    .line 322
    mul-float v10, v10, v12

    .line 323
    .line 324
    float-to-int v6, v10

    .line 325
    const/16 v7, 0x1f

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move-object/from16 v1, p1

    .line 340
    .line 341
    :cond_8
    :goto_4
    int-to-float v2, v11

    .line 342
    cmpl-float v2, v2, v9

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 347
    .line 348
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 355
    .line 356
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->blurBounds:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    float-to-int v4, v9

    .line 374
    invoke-virtual {v2, v8, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 378
    .line 379
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$TopView;->blurBounds:Landroid/graphics/Rect;

    .line 388
    .line 389
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    move-object v15, v2

    .line 393
    move-object v2, v1

    .line 394
    move-object v1, v15

    .line 395
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 396
    .line 397
    .line 398
    :cond_9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$1002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBackgroundColorId(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 6

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2:I

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    iget v5, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 34
    .line 35
    invoke-static {v1, v5, v3}, Lh0/a;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v1}, Lorg/telegram/ui/ProfileActivity;->access$1002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    .line 47
    .line 48
    const v0, 0x3ee66666    # 0.45f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->btnColor:I

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->btnColor:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    iget v3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Lorg/telegram/ui/ProfileActivity;->access$1002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 92
    .line 93
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v4, 0x3f4ccccd    # 0.8f

    .line 104
    .line 105
    .line 106
    cmpl-float p1, p1, v4

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    .line 112
    .line 113
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->btnColor:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const v4, 0x3e4ccccd    # 0.2f

    .line 127
    .line 128
    .line 129
    cmpg-float p1, p1, v4

    .line 130
    .line 131
    if-gez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v0, 0x3ca3d70a    # 0.02f

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 v4, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-static {p1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const v0, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->btnColor:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->btnColor:I

    .line 201
    .line 202
    :goto_0
    if-nez p2, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 205
    .line 206
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 207
    .line 208
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 212
    .line 213
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2:I

    .line 214
    .line 215
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public setBackgroundEmojiId(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiIsCollectible:Z

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiFullT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasEmoji:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    cmp-long v0, p1, p3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 p3, -0x1

    .line 37
    .line 38
    cmp-long v0, p1, p3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasEmoji:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
