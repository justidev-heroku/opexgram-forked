.class public Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PaidReactionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidReactionButtonEffectsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;
    }
.end annotation


# instance fields
.field private final chips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private counterShown:Z

.field public final currentAccount:I

.field private final effectAssets:[I

.field private final effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private focus:F

.field private focusAnimator:Landroid/animation/ValueAnimator;

.field public hidden:Z

.field private hideCounterRunnable:Ljava/lang/Runnable;

.field public final reactionBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    const-wide/16 v4, 0x1a4

    .line 14
    .line 15
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect1:I

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$raw;->star_reaction_effect2:I

    .line 42
    .line 43
    sget v3, Lorg/telegram/messenger/R$raw;->star_reaction_effect3:I

    .line 44
    .line 45
    sget v4, Lorg/telegram/messenger/R$raw;->star_reaction_effect4:I

    .line 46
    .line 47
    sget v5, Lorg/telegram/messenger/R$raw;->star_reaction_effect5:I

    .line 48
    .line 49
    filled-new-array {v0, v2, v3, v4, v5}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effectAssets:[I

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    .line 64
    .line 65
    iput p2, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->currentAccount:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fonts/num.otf"

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    const/high16 v2, 0x40600000    # 3.5f

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1, v0, v3, v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 112
    .line 113
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 116
    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x11

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lng/s;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p0, p2}, Lng/s;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->lambda$hide$2()V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effectAssets:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->lambda$focusTo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$focusTo$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hide$2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->clearEffects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterShown:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hide()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clearEffects()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const v0, 0x3fe66666    # 1.8f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lt v6, v7, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    const/high16 v7, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    mul-float v8, v8, v0

    .line 70
    .line 71
    add-float/2addr v8, v6

    .line 72
    int-to-float v6, v1

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v6, v9

    .line 76
    sub-float/2addr v8, v6

    .line 77
    float-to-int v8, v8

    .line 78
    iget-object v9, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-float/2addr v9, v6

    .line 85
    float-to-int v9, v9

    .line 86
    iget-object v10, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-static {v7, v0, v10, v6}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    float-to-int v7, v7

    .line 100
    iget-object v10, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-float/2addr v10, v6

    .line 107
    float-to-int v6, v10

    .line 108
    invoke-virtual {v5, v8, v9, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x437f0000    # 255.0f

    .line 112
    .line 113
    iget v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    .line 114
    .line 115
    mul-float v7, v7, v6

    .line 116
    .line 117
    float-to-int v6, v7

    .line 118
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    sub-float/2addr v1, v2

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v3, v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->draw(Landroid/graphics/Canvas;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->detach()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public focusTo(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lec/h0;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;FLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0x140

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterShown:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lng/s;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lng/s;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusTo(FLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public playEffect()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effectAssets:[I

    .line 25
    .line 26
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    const/high16 v4, 0x428c0000    # 70.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v1, v0, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public pushChip(JII)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 2
    .line 3
    iget v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->currentAccount:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    move-object v2, p0

    .line 20
    move-object v1, p0

    .line 21
    move-wide v4, p1

    .line 22
    move v7, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/view/View;IJIIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeChipsFrom(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->dialogId:J

    .line 19
    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->kill()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusTo(FLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showCounter(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "+"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterShown:Z

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0x5dc

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-float/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr v4, p1

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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
