.class public abstract Lorg/telegram/ui/Components/PullForegroundDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;
    }
.end annotation


# instance fields
.field private accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

.field private accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

.field private accentRevalProgress:F

.field private accentRevalProgressOut:F

.field private animateOut:Z

.field private animateToColorize:Z

.field private animateToEndText:Z

.field private animateToTextIn:Z

.field private arrowAnimateTo:Z

.field private final arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

.field private arrowRotateAnimator:Landroid/animation/ValueAnimator;

.field private arrowRotateProgress:F

.field private avatarBackgroundColorKey:I

.field private avatarShape:Lec/b1;

.field private backgroundActiveColorKey:I

.field private backgroundColorKey:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounceIn:Z

.field private bounceProgress:F

.field private cell:Landroid/view/View;

.field private changeAvatarColor:Z

.field private final circleClipPath:Landroid/graphics/Path;

.field private generalTopicDrawable:Landroid/graphics/drawable/Drawable;

.field private isOut:Z

.field private lastWidth:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private outAnimator:Landroid/animation/AnimatorSet;

.field public outCx:F

.field public outCy:F

.field public outImageSize:F

.field public outOverScroll:F

.field public outProgress:F

.field public outRadius:F

.field private final paintBackgroundAccent:Landroid/graphics/Paint;

.field private final paintSecondary:Landroid/graphics/Paint;

.field private final paintWhite:Landroid/graphics/Paint;

.field private pullProgress:F

.field private pullTooltipLayout:Landroid/text/StaticLayout;

.field private pullTooltipLayoutLeft:F

.field private pullTooltipLayoutScale:F

.field private pullTooltipLayoutWidth:F

.field private final pullTooltipText:Ljava/lang/CharSequence;

.field private final rectF:Landroid/graphics/RectF;

.field private releaseTooltipLayout:Landroid/text/StaticLayout;

.field private releaseTooltipLayoutLeft:F

.field private releaseTooltipLayoutScale:F

.field private releaseTooltipLayoutWidth:F

.field private final releaseTooltipText:Ljava/lang/CharSequence;

.field public scrollDy:I

.field private textInProgress:F

.field textInRunnable:Ljava/lang/Runnable;

.field private textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textIntAnimator:Landroid/animation/ValueAnimator;

.field private textSwappingProgress:F

.field private textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textSwipingAnimator:Landroid/animation/ValueAnimator;

.field private final tooltipTextPaint:Landroid/text/TextPaint;

.field private touchSlop:F

.field wasSendCallback:Z

.field private willDraw:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackground:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundColorKey:I

    .line 7
    .line 8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackgroundActive:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundActiveColorKey:I

    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchivedHidden:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->changeAvatarColor:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v1, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutScale:F

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutScale:F

    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Components/ui;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 96
    .line 97
    new-instance v0, Lorg/telegram/ui/Components/ui;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$1;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->touchSlop:F

    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipText:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-object p2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipText:Ljava/lang/CharSequence;

    .line 148
    .line 149
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->generalTopicDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :catch_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$startOutAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/PullForegroundDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/PullForegroundDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private avatarMorphProgress(F)F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-float/2addr p1, v0

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v2, v0

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1}, Lu3/k;->z(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkTextLayouts(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->lastWidth:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_6

    .line 8
    .line 9
    new-instance v3, Landroid/text/StaticLayout;

    .line 10
    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float v4, v1

    .line 56
    div-float v6, v4, v5

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutScale:F

    .line 65
    .line 66
    float-to-double v5, v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-int v5, v5

    .line 72
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutScale:F

    .line 73
    .line 74
    const v8, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    cmpg-float v6, v6, v8

    .line 78
    .line 79
    if-gez v6, :cond_1

    .line 80
    .line 81
    iput v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutScale:F

    .line 82
    .line 83
    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipText:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_1
    move v12, v5

    .line 92
    new-instance v9, Landroid/text/StaticLayout;

    .line 93
    .line 94
    iget-object v10, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipText:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    int-to-float v5, v12

    .line 111
    iput v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutLeft:F

    .line 112
    .line 113
    iput v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutWidth:F

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_2

    .line 123
    .line 124
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutLeft:F

    .line 125
    .line 126
    iget-object v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutLeft:F

    .line 137
    .line 138
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutWidth:F

    .line 139
    .line 140
    iget-object v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutWidth:F

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v9, Landroid/text/StaticLayout;

    .line 156
    .line 157
    iget-object v10, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipText:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 162
    .line 163
    iget v12, v5, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/high16 v14, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v5, v9, :cond_3

    .line 186
    .line 187
    iget-object v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    div-float/2addr v4, v6

    .line 201
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutScale:F

    .line 206
    .line 207
    float-to-double v4, v6

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    double-to-int v4, v4

    .line 213
    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutScale:F

    .line 214
    .line 215
    cmpg-float v5, v5, v8

    .line 216
    .line 217
    if-gez v5, :cond_4

    .line 218
    .line 219
    iput v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutScale:F

    .line 220
    .line 221
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipText:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :cond_4
    move v8, v4

    .line 230
    new-instance v5, Landroid/text/StaticLayout;

    .line 231
    .line 232
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipText:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 235
    .line 236
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 246
    .line 247
    int-to-float v4, v8

    .line 248
    iput v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutLeft:F

    .line 249
    .line 250
    iput v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutWidth:F

    .line 251
    .line 252
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v2, v3, :cond_5

    .line 259
    .line 260
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutLeft:F

    .line 261
    .line 262
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutLeft:F

    .line 273
    .line 274
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutWidth:F

    .line 275
    .line 276
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutWidth:F

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iput v1, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->lastWidth:I

    .line 292
    .line 293
    :cond_6
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$colorize$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$startOutAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$startOutAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$colorize$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getMaxOverscroll()I
    .locals 1

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$updateTextProgress$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$colorize$3(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$colorize$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$startOutAnimation$5(Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setOutProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$startOutAnimation$6(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$startOutAnimation$7(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTextProgress$2(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setOutProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundActiveColorKey:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->changeAvatarColor:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->isDraw()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    const-string v1, "Arrow1"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 52
    .line 53
    const-string v1, "Arrow2"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    sput-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private textIn()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->touchSlop:F

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private updateTextProgress(F)V
    .locals 8

    .line 1
    const v0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToEndText:Z

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v0, p1, :cond_6

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToEndText:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 24
    .line 25
    cmpl-float v0, v0, v5

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_2
    new-array v7, v3, [F

    .line 61
    .line 62
    aput v0, v7, v1

    .line 63
    .line 64
    aput v6, v7, v2

    .line 65
    .line 66
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v6, 0xaa

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    .line 100
    .line 101
    if-eq p1, v0, :cond_9

    .line 102
    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    .line 113
    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_8
    new-array v0, v3, [F

    .line 120
    .line 121
    aput p1, v0, v1

    .line 122
    .line 123
    aput v4, v0, v2

    .line 124
    .line 125
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Components/ui;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    const-wide/16 v0, 0xfa

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method


# virtual methods
.method public colorize(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-wide/16 v1, 0xe6

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    iput v3, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    .line 24
    .line 25
    new-array p1, v0, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/ui;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    :cond_2
    iput v3, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    .line 73
    .line 74
    new-array p1, v0, [F

    .line 75
    .line 76
    fill-array-data p1, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/ui/Components/ui;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doNotShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToEndText:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setOutProgress(F)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    .line 56
    .line 57
    iput v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    .line 58
    .line 59
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->draw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->willDraw:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    if-nez v2, :cond_2b

    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v3, :cond_0

    goto/16 :goto_16

    .line 3
    :cond_0
    instance-of v8, v2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    if-eqz v8, :cond_1

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41e00000    # 28.0f

    .line 4
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v9, 0x41000000    # 8.0f

    .line 5
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v3, 0x41100000    # 9.0f

    .line 6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v3, 0x41900000    # 18.0f

    .line 7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getViewOffset()F

    move-result v4

    float-to-int v4, v4

    .line 9
    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getPullProgress()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 10
    iget-boolean v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    if-eqz v6, :cond_2

    const v6, 0x3d8f5c29    # 0.07f

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    mul-float v7, v7, v6

    const v6, 0x3d4ccccd    # 0.05f

    sub-float/2addr v7, v6

    :goto_1
    move v12, v7

    goto :goto_2

    :cond_2
    const v6, 0x3ca3d70a    # 0.02f

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    mul-float v7, v7, v6

    goto :goto_1

    .line 11
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/lit8 v7, v2, 0x4

    sub-int/2addr v6, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v6, v13

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->checkTextLayouts(I)V

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getPullProgress()F

    move-result v6

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->updateTextProgress(F)V

    .line 13
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v6, v6, v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v6, v14

    if-lez v15, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    :cond_3
    iget v15, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outCx:F

    const/high16 v16, 0x41800000    # 16.0f

    .line 15
    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outCy:F

    const/high16 v17, 0x41000000    # 8.0f

    if-eqz p2, :cond_4

    int-to-float v9, v4

    add-float/2addr v7, v9

    :cond_4
    move v9, v7

    add-int v7, v2, v11

    const/high16 v18, 0x40000000    # 2.0f

    .line 16
    iget-object v13, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v10

    sub-int/2addr v13, v11

    if-eqz p2, :cond_5

    add-int/2addr v13, v4

    :cond_5
    mul-int/lit8 v19, v10, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    add-int v14, v19, v3

    move/from16 v19, v3

    if-le v5, v14, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    int-to-float v3, v5

    move/from16 v21, v3

    int-to-float v3, v14

    div-float v3, v21, v3

    .line 17
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v22, 0x2

    const/16 v23, 0x1

    move/from16 v24, v3

    const/16 v25, 0x0

    if-eqz p2, :cond_b

    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move/from16 v27, v4

    add-int/lit8 v4, v27, 0x1

    move/from16 v28, v6

    int-to-float v6, v4

    move/from16 v29, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    sget-object v30, Lec/t;->a:Landroid/graphics/RectF;

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result v30

    if-eqz v30, :cond_8

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    move-result v30

    if-nez v30, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v30, v8

    .line 20
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionsPadding()I

    move-result v8

    if-gtz v8, :cond_9

    :cond_8
    :goto_4
    move/from16 v31, v9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move/from16 v31, v9

    if-eqz v30, :cond_a

    .line 21
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v3, :cond_a

    .line 22
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getY()F

    move-result v9

    move-object/from16 v32, v3

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v9, v3

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_5

    :cond_a
    move-object/from16 v32, v3

    .line 23
    :goto_5
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 24
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v9, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v8, v8

    .line 25
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    sget-object v9, Lec/t;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v8, v18

    sub-float/2addr v3, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object v3, Lec/t;->c:[F

    const/4 v6, 0x3

    aput v30, v3, v6

    aput v30, v3, v22

    aput v30, v3, v23

    aput v30, v3, v25

    const/4 v6, 0x7

    .line 28
    aput v30, v3, v6

    const/4 v6, 0x6

    aput v30, v3, v6

    const/4 v6, 0x5

    aput v30, v3, v6

    const/4 v6, 0x4

    aput v30, v3, v6

    .line 29
    sget-object v6, Lec/t;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 30
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v9, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_c

    .line 32
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v6, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_7

    :cond_b
    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v31, v9

    const/4 v3, 0x0

    .line 33
    :cond_c
    :goto_7
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/16 v26, 0x0

    cmpl-float v4, v4, v26

    if-nez v4, :cond_e

    .line 34
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    cmpl-float v4, v4, v20

    if-eqz v4, :cond_d

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    cmpl-float v4, v4, v20

    if-eqz v4, :cond_d

    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_d
    move/from16 v30, v3

    move/from16 v32, v15

    goto/16 :goto_d

    .line 36
    :cond_e
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    mul-float v6, v4, v12

    add-float/2addr v6, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    sub-float/2addr v4, v8

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v4, v6}, Ld8/e;->x(FFFF)F

    move-result v37

    if-eqz v29, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    .line 37
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarMorphProgress(F)F

    move-result v4

    .line 38
    :goto_8
    sget-object v6, Lec/b1;->k:[I

    .line 39
    invoke-static {}, Lwb/g;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v38, v4

    goto :goto_9

    :cond_10
    const/16 v38, 0x0

    .line 40
    :goto_9
    invoke-static/range {v38 .. v38}, Lec/b1;->m(F)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 41
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarShape:Lec/b1;

    if-nez v4, :cond_11

    .line 42
    new-instance v4, Lec/b1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lec/b1;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarShape:Lec/b1;

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    .line 43
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarShape:Lec/b1;

    invoke-virtual {v4, v8}, Lec/b1;->f(Z)V

    .line 44
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarShape:Lec/b1;

    sub-float v33, v15, v37

    sub-float v34, v31, v37

    add-float v35, v15, v37

    add-float v36, v31, v37

    move-object/from16 v32, v6

    invoke-virtual/range {v32 .. v38}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move/from16 v30, v3

    move/from16 v32, v15

    goto :goto_c

    :cond_12
    move/from16 v6, v37

    const/16 v26, 0x0

    cmpl-float v8, v4, v26

    if-lez v8, :cond_13

    .line 45
    invoke-static {}, Lec/w6;->c()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 46
    invoke-static {v6}, Lec/w6;->b(F)F

    move-result v8

    invoke-static {v6, v8, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v37

    move/from16 v4, v37

    goto :goto_b

    :cond_13
    move v4, v6

    .line 47
    :goto_b
    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 48
    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    sub-float v9, v15, v6

    move/from16 v30, v3

    sub-float v3, v31, v6

    move/from16 v37, v6

    add-float v6, v15, v37

    move/from16 v32, v15

    add-float v15, v31, v37

    invoke-virtual {v8, v9, v3, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v3, v4, v37

    if-ltz v3, :cond_14

    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_c

    .line 50
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v4, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    :goto_c
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v20

    if-eqz v3, :cond_15

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    cmpl-float v3, v3, v20

    if-eqz v3, :cond_15

    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    :goto_d
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    if-eqz v3, :cond_17

    .line 55
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v7

    sub-float v15, v32, v3

    .line 57
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v15, v15, v4

    int-to-float v6, v13

    sub-float v9, v31, v6

    mul-float v9, v9, v4

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    mul-float v4, v4, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    :cond_16
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    if-lez v3, :cond_19

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v7

    sub-float v15, v32, v3

    .line 62
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v15, v15, v4

    int-to-float v6, v13

    sub-float v9, v31, v6

    mul-float v9, v9, v4

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    mul-float v4, v4, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 65
    :cond_17
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_18

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v7

    sub-float v15, v32, v3

    .line 67
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v15, v15, v4

    int-to-float v6, v13

    sub-float v9, v31, v6

    mul-float v9, v9, v4

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    mul-float v4, v4, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    :cond_18
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    if-lez v3, :cond_19

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v7

    sub-float v15, v32, v3

    .line 72
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v15, v15, v4

    int-to-float v6, v13

    sub-float v9, v31, v6

    mul-float v9, v9, v4

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    mul-float v4, v4, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    :goto_e
    if-eqz v30, :cond_1a

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v4, v27, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    :goto_f
    const/high16 v9, 0x437f0000    # 255.0f

    if-le v5, v14, :cond_1c

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v4, v20, v28

    const v6, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v6

    mul-float v4, v4, v24

    mul-float v4, v4, v9

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_1b

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v10

    add-int v6, v2, v19

    int-to-float v6, v6

    add-int v15, v10, v27

    add-int/2addr v15, v11

    int-to-float v15, v15

    invoke-virtual {v3, v4, v5, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_10

    .line 78
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v6, v10

    sub-int v6, v6, v27

    int-to-float v5, v6

    add-int v6, v2, v19

    int-to-float v6, v6

    iget-object v15, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v15, v10

    int-to-float v15, v15

    invoke-virtual {v3, v4, v5, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v11

    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1c
    if-eqz p2, :cond_1d

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1d
    if-eqz v29, :cond_1e

    int-to-float v3, v13

    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x42240000    # 41.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v13, v3

    .line 82
    :cond_1e
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/16 v26, 0x0

    cmpl-float v4, v3, v26

    if-eqz v4, :cond_20

    if-eqz v29, :cond_1f

    goto :goto_11

    :cond_1f
    const/high16 v19, 0x437f0000    # 255.0f

    goto/16 :goto_13

    .line 83
    :cond_20
    :goto_11
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    mul-float v5, v24, v9

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v3, v20, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v7

    int-to-float v4, v13

    int-to-float v5, v11

    .line 84
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 86
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->getIntrinsicWidth()I

    move-result v6

    .line 87
    iget-object v15, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    shr-int/lit8 v6, v6, 0x1

    sub-int v8, v7, v6

    shr-int/lit8 v5, v5, 0x1

    const/high16 v19, 0x437f0000    # 255.0f

    sub-int v9, v13, v5

    add-int/2addr v6, v7

    add-int/2addr v13, v5

    invoke-virtual {v15, v8, v9, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v5, v20, v5

    const/16 v26, 0x0

    cmpg-float v6, v5, v26

    if-gez v6, :cond_21

    const/4 v5, 0x0

    :cond_21
    sub-float v5, v20, v5

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x43340000    # 180.0f

    mul-float v6, v6, v5

    .line 90
    invoke-virtual {v1, v6, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    mul-float v3, v3, v20

    sub-float/2addr v3, v5

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    if-eqz v4, :cond_22

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    goto :goto_12

    :cond_22
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundColorKey:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    :goto_12
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->setColor(I)V

    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v4, v20, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->setAlpha(I)V

    .line 94
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    :goto_13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getPullProgress()F

    move-result v3

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    if-lez v3, :cond_23

    .line 97
    invoke-direct {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIn()V

    .line 98
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v14

    div-float v4, v4, v18

    sub-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v29, :cond_24

    mul-int/lit8 v2, v2, 0x2

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float v9, v2, v18

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_26

    .line 101
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/16 v26, 0x0

    cmpl-float v3, v2, v26

    if-lez v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_25

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3e4ccccd    # 0.2f

    .line 103
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v4, v4, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v2

    .line 104
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    invoke-static {v3, v5, v2, v8}, Ld8/e;->x(FFFF)F

    move-result v2

    invoke-virtual {v1, v4, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 105
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v2, v2, v19

    mul-float v2, v2, v24

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    mul-float v2, v2, v3

    float-to-int v6, v2

    move v2, v7

    const/16 v7, 0x1f

    move v3, v2

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    move/from16 v14, v24

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 106
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutLeft:F

    sub-float v2, v9, v2

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutWidth:F

    div-float v3, v3, v18

    sub-float/2addr v2, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v3, v8}, Ld8/e;->x(FFFF)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutScale:F

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutLeft:F

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayoutWidth:F

    div-float v4, v4, v18

    add-float/2addr v4, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_27

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v20

    if-gez v2, :cond_27

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    :cond_26
    move v13, v7

    move/from16 v14, v24

    const/4 v15, 0x0

    .line 112
    :cond_27
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_29

    .line 113
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_28

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_28

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3dcccccd    # 0.1f

    .line 115
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const v5, 0x3f666666    # 0.9f

    invoke-static {v3, v4, v2, v5}, Ld8/e;->x(FFFF)F

    move-result v2

    .line 116
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v3, v3, v4

    sub-float v3, v8, v3

    invoke-virtual {v1, v2, v2, v9, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 117
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v3, v14}, Lhb/a;->z(FFFF)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    mul-float v2, v2, v3

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 118
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutLeft:F

    sub-float/2addr v9, v2

    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutWidth:F

    div-float v2, v2, v18

    sub-float/2addr v9, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v2, v2, v3

    add-float/2addr v2, v8

    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutScale:F

    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutLeft:F

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayoutWidth:F

    div-float v4, v4, v18

    add-float/2addr v4, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_29

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v20

    if-gez v2, :cond_29

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-nez v29, :cond_2b

    .line 125
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->changeAvatarColor:Z

    if-eqz v2, :cond_2b

    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    cmpl-float v2, v2, v15

    if-lez v2, :cond_2b

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 127
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v10

    sub-int/2addr v3, v11

    .line 129
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v14, v20, v4

    .line 130
    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    invoke-static {v14, v5, v4, v12}, Lorg/telegram/ui/y2;->a(FFFF)F

    move-result v4

    int-to-float v6, v13

    sub-float v6, v6, v32

    sub-float v14, v20, v5

    mul-float v6, v6, v14

    int-to-float v3, v3

    sub-float v3, v3, v31

    mul-float v3, v3, v14

    .line 131
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v7, v31

    move/from16 v3, v32

    .line 132
    invoke-virtual {v1, v4, v4, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 134
    sget-boolean v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-nez v4, :cond_2a

    .line 135
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 136
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    move-result v5

    const-string v6, "Arrow1"

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 137
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    move-result v5

    const-string v6, "Arrow2"

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 138
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 139
    sput-boolean v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 140
    :cond_2a
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    div-float v2, v2, v18

    sub-float v15, v3, v2

    float-to-int v5, v15

    sub-float v9, v7, v2

    float-to-int v6, v9

    add-float v15, v3, v2

    float-to-int v3, v15

    add-float v9, v7, v2

    float-to-int v2, v9

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2b
    :goto_16
    return-void
.end method

.method public drawOverScroll(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->draw(Landroid/graphics/Canvas;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPullProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getViewOffset()F
.end method

.method public isDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->willDraw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public resetText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    .line 24
    .line 25
    return-void
.end method

.method public setCell(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-void
.end method

.method public setPullProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWillDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->willDraw:Z

    .line 2
    .line 3
    return-void
.end method

.method public showHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setOutProgress(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateOut:Z

    .line 21
    .line 22
    return-void
.end method

.method public startOutAnimation()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateOut:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outOverScroll:F

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lorg/telegram/ui/Components/ui;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0xfa

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-array v3, v1, [F

    .line 77
    .line 78
    fill-array-data v3, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lorg/telegram/ui/Components/ui;

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x96

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-array v5, v1, [F

    .line 105
    .line 106
    fill-array-data v5, :array_2

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Lorg/telegram/ui/Components/ui;

    .line 114
    .line 115
    const/4 v7, 0x7

    .line 116
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/ui;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x87

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    new-instance v6, Lorg/telegram/ui/Components/PullForegroundDrawable$2;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$2;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v6, v1, [Landroid/animation/Animator;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v3, v6, v7

    .line 154
    .line 155
    aput-object v5, v6, v0

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0xb4

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    new-array v1, v1, [Landroid/animation/Animator;

    .line 168
    .line 169
    aput-object v2, v1, v7

    .line 170
    .line 171
    aput-object v4, v1, v0

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundColorKey:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
