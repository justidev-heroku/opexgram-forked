.class public final Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReactionHolderView"
.end annotation


# instance fields
.field public currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public drawSelected:Z

.field public enterAnimator:Landroid/animation/ValueAnimator;

.field public enterImageView:Lorg/telegram/ui/Components/BackupImageView;

.field public enterScale:F

.field public hasEnterAnimation:Z

.field private isEnter:Z

.field public isLocked:Z

.field public lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field longPressRunnable:Ljava/lang/Runnable;

.field public loopImageView:Lorg/telegram/ui/Components/BackupImageView;

.field public particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field playRunnable:Ljava/lang/Runnable;

.field public position:I

.field private preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field pressed:Z

.field public pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field pressedX:F

.field pressedY:F

.field private final recyclerReaction:Z

.field public selected:Z

.field public shouldSwitchToLoopView:Z

.field public sideScale:F

.field public switchedToLoopView:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field touchable:Z

.field public waitingAnimation:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->sideScale:F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->drawSelected:Z

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$1;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->playRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$5;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->longPressRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->touchable:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->recyclerReaction:Z

    .line 39
    .line 40
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Landroid/content/Context;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$3;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$3;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Landroid/content/Context;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$4;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$4;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Landroid/content/Context;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    const/16 p3, 0x22

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-static {p3, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    .line 95
    invoke-static {p3, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 103
    .line 104
    invoke-static {p3, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x4

    .line 116
    if-ne p1, p2, :cond_0

    .line 117
    .line 118
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0x64

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 135
    .line 136
    const p2, 0x7fffffff

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lambda$play$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->setReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$play$0(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v3, 0x3f428f5c    # 0.76f

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x3f428f5c    # 0.76f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    mul-float p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v2, 0x3f428f5c    # 0.76f

    .line 44
    .line 45
    .line 46
    :cond_1
    mul-float v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->updateSelected(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->position:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->updateImage(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x5

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->premium:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isLocked:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_STICKERS_PREMIUM_LOCKED:I

    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 85
    .line 86
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v4, 0x12

    .line 107
    .line 108
    const/high16 v5, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/16 v6, 0x11

    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/high16 v8, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isLocked:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v4, 0x8

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 144
    .line 145
    iget-boolean p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    :cond_7
    const/16 p2, 0x2008

    .line 170
    .line 171
    invoke-static {p2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 p2, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_2
    const/4 p2, 0x1

    .line 181
    :goto_3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 184
    .line 185
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/4 v4, 0x4

    .line 190
    if-eq p2, v4, :cond_a

    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 193
    .line 194
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    :cond_a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 199
    .line 200
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 201
    .line 202
    iget-boolean v5, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 203
    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 231
    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 239
    .line 240
    iget-wide v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 241
    .line 242
    invoke-direct {p1, v4, p2, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 246
    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 248
    .line 249
    invoke-static {v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v6, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 254
    .line 255
    iget-wide v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 256
    .line 257
    invoke-direct {p2, v2, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 261
    .line 262
    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eq v2, v3, :cond_e

    .line 267
    .line 268
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v5, 0x2

    .line 275
    if-eq v2, v5, :cond_e

    .line 276
    .line 277
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 278
    .line 279
    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v4, :cond_d

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 287
    .line 288
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 289
    .line 290
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 291
    .line 292
    iget-object v5, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 293
    .line 294
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 299
    .line 300
    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 307
    .line 308
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 309
    .line 310
    iget-object v5, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 311
    .line 312
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-direct {v2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    :goto_4
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 324
    .line 325
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    invoke-direct {v2, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 335
    .line 336
    invoke-direct {v2, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    :goto_6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->updateImage(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 382
    .line 383
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 395
    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 402
    .line 403
    .line 404
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 405
    .line 406
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->shouldSwitchToLoopView:Z

    .line 407
    .line 408
    if-nez p1, :cond_12

    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->switchedToLoopView:Z

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->switchedToLoopView:Z

    .line 424
    .line 425
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 442
    .line 443
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const/high16 v0, 0x42080000    # 34.0f

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    .line 455
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    .line 475
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    .line 477
    return-void
.end method

.method private updateImage(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    if-eqz v10, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    sget v3, Lorg/telegram/messenger/R$raw;->star_reaction:I

    .line 21
    .line 22
    const/high16 v4, 0x41f00000    # 30.0f

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lorg/telegram/messenger/R$drawable;->star_reaction:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 62
    .line 63
    if-nez v1, :cond_e

    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x2d

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v2, 0x12

    .line 78
    .line 79
    :goto_0
    invoke-direct {v1, v12, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    iget-object v1, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 132
    .line 133
    iget-boolean v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 134
    .line 135
    const v4, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 152
    .line 153
    iget-wide v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getEffectDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 160
    .line 161
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v19, v2

    .line 183
    .line 184
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const-string v16, "60_60_firstframe"

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    const-string v22, "tgs"

    .line 197
    .line 198
    move-object/from16 v23, v1

    .line 199
    .line 200
    invoke-virtual/range {v14 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 223
    .line 224
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v14, v1

    .line 231
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 232
    .line 233
    if-eqz v14, :cond_d

    .line 234
    .line 235
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 236
    .line 237
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 238
    .line 239
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v1, 0x2008

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v2, :cond_5

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v9, "tgs"

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const-string v3, "30_30_nolimit"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 285
    .line 286
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    move-object/from16 v20, v13

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move-object/from16 v20, v6

    .line 304
    .line 305
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const-string v17, "60_60_pcache"

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const-wide/16 v21, 0x0

    .line 316
    .line 317
    const-string v23, "tgs"

    .line 318
    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    invoke-virtual/range {v15 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_7
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_a

    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v2, :cond_8

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 342
    .line 343
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 348
    .line 349
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v9, "tgs"

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const-string v3, "30_30_nolimit"

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    move-object/from16 v10, p1

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 368
    .line 369
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 374
    .line 375
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move-object/from16 v20, v6

    .line 387
    .line 388
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const-string v17, "60_60_firstframe"

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const-wide/16 v21, 0x0

    .line 399
    .line 400
    const-string v23, "tgs"

    .line 401
    .line 402
    move-object/from16 v24, v1

    .line 403
    .line 404
    invoke-virtual/range {v15 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 409
    .line 410
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 415
    .line 416
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    move-object/from16 v20, v13

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_b
    move-object/from16 v20, v6

    .line 428
    .line 429
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const-string v17, "60_60_firstframe"

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const-wide/16 v21, 0x0

    .line 440
    .line 441
    const-string v23, "tgs"

    .line 442
    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    invoke-virtual/range {v15 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 449
    .line 450
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v13, 0x0

    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 462
    .line 463
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v13, v13, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 472
    .line 473
    .line 474
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 475
    .line 476
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 481
    .line 482
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v9, "tgs"

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const-string v3, "60_60_pcache"

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    move-object/from16 v10, p1

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 501
    .line 502
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 506
    .line 507
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 516
    .line 517
    iget-object v3, v14, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 518
    .line 519
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->preloadImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 531
    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 535
    .line 536
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    return-void
.end method


# virtual methods
.method public checkPlayLoopImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 23
    .line 24
    iget-object v2, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsWindow:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressed:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-gt v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->drawSelected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->position:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v3, v1, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_3
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/16 v0, 0x2008

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/high16 v0, 0x20000

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    const v1, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    mul-float v0, v0, v1

    .line 156
    .line 157
    float-to-int v0, v0

    .line 158
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v2, v3

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr v0, v3

    .line 170
    sub-float/2addr v2, v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v4, v3

    .line 177
    sub-float/2addr v4, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    div-float/2addr v5, v3

    .line 184
    add-float/2addr v5, v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-float v6, v6

    .line 190
    div-float/2addr v6, v3

    .line 191
    add-float/2addr v6, v0

    .line 192
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/16 v4, 0x1e

    .line 214
    .line 215
    if-le v3, v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v0, v4

    .line 222
    int-to-float v0, v0

    .line 223
    const/high16 v3, 0x41f00000    # 30.0f

    .line 224
    .line 225
    div-float/2addr v0, v3

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    :goto_2
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setVisible(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 246
    .line 247
    const v1, -0xa46f2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrCustomEmoji:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->touchable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressed:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedX:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedY:F

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->sideScale:F

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isLocked:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x5

    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->allowLongPress()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->longPressRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float v0, v0, v4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v4, v5, :cond_3

    .line 127
    .line 128
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedX:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-float/2addr v4, v5

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    cmpl-float v4, v4, v0

    .line 140
    .line 141
    if-gtz v4, :cond_5

    .line 142
    .line 143
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedY:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-float/2addr v4, v5

    .line 150
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    cmpl-float v0, v4, v0

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v2, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    return v3

    .line 173
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v3, :cond_8

    .line 178
    .line 179
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressed:Z

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v0, 0x3f4ccccd    # 0.8f

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    cmpl-float p1, p1, v0

    .line 201
    .line 202
    if-lez p1, :cond_8

    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 213
    .line 214
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2502(Lorg/telegram/ui/Components/ReactionsContainerLayout;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 222
    .line 223
    iget-wide v6, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastReactionSentTime:J

    .line 224
    .line 225
    sub-long/2addr v4, v6

    .line 226
    const-wide/16 v6, 0x12c

    .line 227
    .line 228
    cmp-long v2, v4, v6

    .line 229
    .line 230
    if-lez v2, :cond_8

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v4, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastReactionSentTime:J

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 239
    .line 240
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    cmpl-float v0, v4, v0

    .line 253
    .line 254
    if-lez v0, :cond_7

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-interface {p1, p0, v2, v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->longPressRunnable:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressed:Z

    .line 281
    .line 282
    return v3

    .line 283
    :cond_a
    :goto_2
    return v1
.end method

.method public play(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f428f5c    # 0.76f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 22
    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x3f428f5c    # 0.76f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    mul-float v0, v0, v3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 52
    .line 53
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    mul-float v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->playRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->waitingAnimation:Z

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->playRunnable:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->waitingAnimation:Z

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->playRunnable:Ljava/lang/Runnable;

    .line 174
    .line 175
    int-to-long v1, p1

    .line 176
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v0, v3

    .line 253
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 257
    .line 258
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 259
    .line 260
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    const v3, 0x3f428f5c    # 0.76f

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_2
    mul-float v0, v0, v3

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 276
    .line 277
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 278
    .line 279
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :goto_3
    mul-float v0, v0, v1

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 289
    .line 290
    .line 291
    return v4

    .line 292
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 298
    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    new-array v0, v0, [F

    .line 311
    .line 312
    fill-array-data v0, :array_0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 322
    .line 323
    const/16 v2, 0xe

    .line 324
    .line 325
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    const-wide/16 v1, 0x96

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    int-to-float p1, p1

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 349
    .line 350
    iget v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->durationScale:F

    .line 351
    .line 352
    mul-float p1, p1, v1

    .line 353
    .line 354
    float-to-long v1, p1

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 364
    .line 365
    :cond_9
    return v4

    .line 366
    nop

    .line 367
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public resetAnimation()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f428f5c    # 0.76f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->playRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v4

    .line 105
    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->switchedToLoopView:Z

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 122
    .line 123
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 124
    .line 125
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    const v5, 0x3f428f5c    # 0.76f

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_1
    mul-float v4, v4, v5

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 141
    .line 142
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 143
    .line 144
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    const v1, 0x3f428f5c    # 0.76f

    .line 149
    .line 150
    .line 151
    :cond_3
    mul-float v4, v4, v1

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 167
    .line 168
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipEnterAnimation:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 173
    .line 174
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 175
    .line 176
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    const v5, 0x3f428f5c    # 0.76f

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :goto_2
    mul-float v4, v4, v5

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 192
    .line 193
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 194
    .line 195
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    const v1, 0x3f428f5c    # 0.76f

    .line 200
    .line 201
    .line 202
    :cond_6
    mul-float v4, v4, v1

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->isEnter:Z

    .line 220
    .line 221
    return-void
.end method

.method public updateSelected(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->selectedReactions:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v1, 0x3f428f5c    # 0.76f

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const p1, 0x3f428f5c    # 0.76f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    mul-float v2, v2, p1

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 42
    .line 43
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v2, 0x3f428f5c    # 0.76f

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_1
    mul-float p2, p2, v2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v2, 0x3f428f5c    # 0.76f

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_2
    mul-float p2, p2, v2

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 78
    .line 79
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const v0, 0x3f428f5c    # 0.76f

    .line 86
    .line 87
    .line 88
    :cond_3
    mul-float p2, p2, v0

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const v2, 0x3f428f5c    # 0.76f

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_3
    mul-float p2, p2, v2

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 119
    .line 120
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const v2, 0x3f428f5c    # 0.76f

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_4
    mul-float p2, p2, v2

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-wide/16 v2, 0xf0

    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 158
    .line 159
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const v5, 0x3f428f5c    # 0.76f

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :goto_5
    mul-float v4, v4, v5

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterScale:F

    .line 176
    .line 177
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    const v0, 0x3f428f5c    # 0.76f

    .line 182
    .line 183
    .line 184
    :cond_8
    mul-float v4, v4, v0

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method
