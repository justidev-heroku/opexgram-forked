.class public Lorg/telegram/ui/Components/ShutterButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;,
        Lorg/telegram/ui/Components/ShutterButton$State;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastUpdateTime:J

.field private longPressed:Ljava/lang/Runnable;

.field private pressed:Z

.field private processRelease:Z

.field private redPaint:Landroid/graphics/Paint;

.field private redProgress:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private state:Lorg/telegram/ui/Components/ShutterButton$State;

.field private totalTime:J

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/ShutterButton$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ShutterButton$1;-><init>(Lorg/telegram/ui/Components/ShutterButton;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/telegram/messenger/R$drawable;->camera_btn:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v0, -0x32b8b9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ShutterButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 2
    .line 3
    return p1
.end method

.method private setHighlighted(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 10
    .line 11
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-array p1, v3, [F

    .line 16
    .line 17
    const v6, 0x3f87ae14    # 1.06f

    .line 18
    .line 19
    .line 20
    aput v6, p1, v2

    .line 21
    .line 22
    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v5, v3, [F

    .line 27
    .line 28
    aput v6, v5, v2

    .line 29
    .line 30
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v1, v1, [Landroid/animation/Animator;

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array p1, v3, [F

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v6, p1, v2

    .line 49
    .line 50
    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v5, v3, [F

    .line 55
    .line 56
    aput v6, v5, v2

    .line 57
    .line 58
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v1, v1, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x28

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-wide/16 v1, 0x78

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getDelegate()Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lorg/telegram/ui/Components/ShutterButton$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/high16 v3, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v1, v5

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v0

    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 64
    .line 65
    cmpl-float p1, p1, v3

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr v2, v4

    .line 77
    const v5, 0x3d75c28f    # 0.06f

    .line 78
    .line 79
    .line 80
    div-float/2addr v2, v5

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v6, 0x437f0000    # 255.0f

    .line 84
    .line 85
    mul-float v6, v6, v2

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    int-to-float v1, v1

    .line 93
    const/high16 v5, 0x41d00000    # 26.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    iget-object v6, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 106
    .line 107
    sget-object v6, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 108
    .line 109
    const/high16 v7, 0x41d40000    # 26.5f

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    iget v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 114
    .line 115
    cmpl-float v3, v3, v4

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->lastUpdateTime:J

    .line 124
    .line 125
    sub-long/2addr v3, v5

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v5, 0x11

    .line 131
    .line 132
    cmp-long v8, v3, v5

    .line 133
    .line 134
    if-lez v8, :cond_2

    .line 135
    .line 136
    move-wide v3, v5

    .line 137
    :cond_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 138
    .line 139
    add-long/2addr v5, v3

    .line 140
    iput-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 141
    .line 142
    const-wide/16 v3, 0x78

    .line 143
    .line 144
    cmp-long v8, v5, v3

    .line 145
    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    iput-wide v3, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 149
    .line 150
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 151
    .line 152
    iget-wide v4, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 153
    .line 154
    long-to-float v4, v4

    .line 155
    const/high16 v5, 0x42f00000    # 120.0f

    .line 156
    .line 157
    div-float/2addr v4, v5

    .line 158
    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    mul-float v3, v3, v2

    .line 173
    .line 174
    iget v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 175
    .line 176
    mul-float v3, v3, v2

    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 185
    .line 186
    cmpl-float v3, v4, v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    mul-float v3, v3, v2

    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->AccActionTakePicture:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget v2, Lorg/telegram/messenger/R$string;->AccActionRecordVideo:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42a80000    # 84.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    cmpl-float v4, v0, p1

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    cmpg-float v4, v0, v4

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    cmpl-float v4, v1, p1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    cmpg-float v4, v1, v4

    .line 57
    .line 58
    if-gtz v4, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->onTranslationChanged(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 75
    .line 76
    sget-object v0, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterCancel()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string p1, "camera_shutter"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterReleased()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 120
    .line 121
    const-wide/16 v0, 0x320

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 127
    .line 128
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return v2
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/telegram/ui/Components/ShutterButton;->lastUpdateTime:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 21
    .line 22
    sget-object p2, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
