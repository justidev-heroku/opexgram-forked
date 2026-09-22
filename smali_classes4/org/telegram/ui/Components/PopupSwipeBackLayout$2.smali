.class Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

.field final synthetic val$f:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$800(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    .line 13
    .line 14
    iput v0, p1, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$902(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$502(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$1000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v0, 0x3c23d70a    # 0.01f

    .line 54
    .line 55
    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$1000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$502(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$402(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)F

    .line 12
    .line 13
    .line 14
    return-void
.end method
