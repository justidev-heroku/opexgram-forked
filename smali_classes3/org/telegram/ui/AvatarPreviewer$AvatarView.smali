.class Lorg/telegram/ui/AvatarPreviewer$AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarView"
.end annotation


# instance fields
.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private progressHideAnimator:Landroid/animation/ValueAnimator;

.field private progressShowAnimator:Landroid/animation/ValueAnimator;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radialProgressSize:I

.field private showProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42800000    # 64.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgressSize:I

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 61
    .line 62
    .line 63
    const/high16 p2, 0x42000000    # 32.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2, p2, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->lambda$dispatchDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->lambda$dispatchDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dispatchDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xfa

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v0, v0, v6

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    aput v0, v2, v1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/d0;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/d0;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-array v0, v2, [F

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v1, Lorg/telegram/ui/d0;

    .line 132
    .line 133
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/d0;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    div-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p1, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 18
    .line 19
    iget p5, p1, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgressSize:I

    .line 20
    .line 21
    sub-int v0, p2, p5

    .line 22
    .line 23
    sub-int v1, p3, p5

    .line 24
    .line 25
    add-int/2addr p2, p5

    .line 26
    add-int/2addr p3, p5

    .line 27
    invoke-virtual {p4, v0, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setImage(ILorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->onNewImageSet()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
