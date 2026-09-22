.class Lorg/telegram/ui/Components/PullForegroundDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PullForegroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$002(Lorg/telegram/ui/Components/PullForegroundDrawable;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$202(Lorg/telegram/ui/Components/PullForegroundDrawable;F)F

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$102(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$300(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x96

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
