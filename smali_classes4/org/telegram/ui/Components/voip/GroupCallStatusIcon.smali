.class public Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;
    }
.end annotation


# instance fields
.field callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

.field private checkRaiseRunnable:Ljava/lang/Runnable;

.field iconView:Lorg/telegram/ui/Components/RLottieImageView;

.field isSpeaking:Z

.field lastMuted:Z

.field lastRaisedHand:Z

.field micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private mutedByMe:Z

.field participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private raiseHandCallback:Ljava/lang/Runnable;

.field private shakeHandCallback:Ljava/lang/Runnable;

.field shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private updateRunnable:Ljava/lang/Runnable;

.field updateRunnableScheduled:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/voip/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/k;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/voip/k;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/k;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->raiseHandCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/voip/k;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/k;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/voip/k;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/k;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$raw;->voice_mini:I

    .line 39
    .line 40
    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    sget v4, Lorg/telegram/messenger/R$raw;->hand_2:I

    .line 60
    .line 61
    const/high16 v0, 0x41700000    # 15.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$2()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$3()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/16 v2, 0x78

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x40

    .line 19
    .line 20
    const/16 v3, 0xf0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    const/16 v2, 0x1a4

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0x62

    .line 37
    .line 38
    const/16 v3, 0x21c

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x21c

    .line 43
    .line 44
    const/16 v3, 0x1a4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v2, 0x2d0

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandCallback:Ljava/lang/Runnable;

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;->onStatusChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnableScheduled:Z

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public isMutedByAdmin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isMutedByMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->mutedByMe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAmplitude(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnableScheduled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;->onStatusChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnableScheduled:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->raiseHandCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setParticipant(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateIcon(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 35
    .line 36
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVoiceUpdateTime:J

    .line 37
    .line 38
    sub-long/2addr v5, v7

    .line 39
    const-wide/16 v7, 0x1f4

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_2

    .line 44
    .line 45
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoiceDelayed:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoice:Z

    .line 49
    .line 50
    :goto_1
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    :cond_6
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 94
    .line 95
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    :cond_7
    if-eqz v1, :cond_a

    .line 106
    .line 107
    :cond_8
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    :cond_9
    if-nez v6, :cond_a

    .line 114
    .line 115
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 116
    .line 117
    cmp-long v9, v5, v7

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const/4 v5, 0x0

    .line 124
    :goto_4
    const/16 v6, 0x88

    .line 125
    .line 126
    const/16 v9, 0x45

    .line 127
    .line 128
    const/16 v10, 0x63

    .line 129
    .line 130
    const/16 v11, 0x24

    .line 131
    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 139
    .line 140
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastRaiseHandDate:J

    .line 141
    .line 142
    sub-long/2addr v12, v14

    .line 143
    cmp-long v16, v14, v7

    .line 144
    .line 145
    if-eqz v16, :cond_c

    .line 146
    .line 147
    const-wide/16 v7, 0x1388

    .line 148
    .line 149
    cmp-long v14, v12, v7

    .line 150
    .line 151
    if-lez v14, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    sub-long/2addr v7, v12

    .line 157
    invoke-static {v14, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 168
    .line 169
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v7, v8, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastRaisedHand:Z

    .line 183
    .line 184
    if-eqz v7, :cond_e

    .line 185
    .line 186
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    const/16 v8, 0x63

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    const/16 v8, 0x45

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_7
    if-eqz p1, :cond_13

    .line 207
    .line 208
    if-eqz v7, :cond_14

    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastRaisedHand:Z

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    if-nez v5, :cond_11

    .line 230
    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 237
    .line 238
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 245
    .line 246
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 256
    .line 257
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 263
    .line 264
    .line 265
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 277
    .line 278
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sub-int/2addr v7, v3

    .line 283
    invoke-virtual {v6, v7, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 292
    .line 293
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastMuted:Z

    .line 299
    .line 300
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastRaisedHand:Z

    .line 301
    .line 302
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->mutedByMe:Z

    .line 303
    .line 304
    if-eq v2, v1, :cond_15

    .line 305
    .line 306
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->mutedByMe:Z

    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    invoke-interface {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;->onStatusChanged()V

    .line 313
    .line 314
    .line 315
    :cond_15
    :goto_a
    return-void
.end method
