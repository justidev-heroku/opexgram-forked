.class public Lorg/telegram/ui/Components/voip/ImageWithWavesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;
    }
.end annotation


# instance fields
.field private final allowAnimations:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

.field private final backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isConnectedCalled:Z

.field private isMuted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 5
    .line 6
    const/high16 v1, 0x42d00000    # 104.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x42de0000    # 111.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 30
    .line 31
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    const/16 p1, 0x87

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    new-array v3, v2, [F

    .line 71
    .line 72
    fill-array-data v3, :array_0

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 76
    .line 77
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v2, v2, [F

    .line 82
    .line 83
    fill-array-data v2, :array_1

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v3, v4, p1

    .line 96
    .line 97
    aput-object v2, v4, v1

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    const-wide/16 v1, 0xbb8

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x200

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->allowAnimations:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onConnected()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isConnectedCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isConnectedCalled:Z

    .line 15
    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput v2, v4, v5

    .line 32
    .line 33
    const v2, 0x3f866666    # 1.05f

    .line 34
    .line 35
    .line 36
    aput v2, v4, v0

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    aput v7, v4, v6

    .line 42
    .line 43
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 44
    .line 45
    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    aput v8, v3, v5

    .line 56
    .line 57
    aput v2, v3, v0

    .line 58
    .line 59
    aput v7, v3, v6

    .line 60
    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v3, v6, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    const-wide/16 v1, 0x190

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->allowAnimations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->update()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v2, p1, v0, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNeedRating()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setShowWaves(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [F

    .line 25
    .line 26
    aput v2, v4, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v5, v4, v2

    .line 32
    .line 33
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/high16 v7, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    neg-float v7, v7

    .line 51
    new-array v8, v3, [F

    .line 52
    .line 53
    aput v6, v8, v0

    .line 54
    .line 55
    aput v7, v8, v2

    .line 56
    .line 57
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    .line 59
    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x3

    .line 68
    new-array v9, v8, [F

    .line 69
    .line 70
    aput v7, v9, v0

    .line 71
    .line 72
    const v7, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    aput v7, v9, v2

    .line 76
    .line 77
    aput v5, v9, v3

    .line 78
    .line 79
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 80
    .line 81
    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    new-array v11, v8, [F

    .line 90
    .line 91
    aput v10, v11, v0

    .line 92
    .line 93
    aput v7, v11, v2

    .line 94
    .line 95
    aput v5, v11, v3

    .line 96
    .line 97
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 98
    .line 99
    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x4

    .line 104
    new-array v7, v7, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v4, v7, v0

    .line 107
    .line 108
    aput-object v6, v7, v2

    .line 109
    .line 110
    aput-object v9, v7, v3

    .line 111
    .line 112
    aput-object v5, v7, v8

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    const-wide/16 v1, 0x12c

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    const-wide/16 v1, 0xfa

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setAmplitude(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isMuted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 7
    .line 8
    cmpl-double v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMute(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isMuted:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isMuted:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 10
    .line 11
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setMuteToStatic(ZZLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowWaves(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
