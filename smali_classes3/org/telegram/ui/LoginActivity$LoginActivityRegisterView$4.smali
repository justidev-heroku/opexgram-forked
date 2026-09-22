.class Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cameraWaitCallback:Ljava/lang/Runnable;

.field private isAttached:Z

.field private lastRun:J

.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->val$this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lastRun:J

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/un;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/un;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lambda$$2()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lambda$$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lambda$$0()V

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15900(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15900(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$$1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/un;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/un;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$$2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15600(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lastRun:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15700(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15700(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15700(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lorg/telegram/ui/un;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/un;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lastRun:J

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
