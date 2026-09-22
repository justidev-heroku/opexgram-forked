.class Lorg/telegram/ui/RightSlidingDialogContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RightSlidingDialogContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RightSlidingDialogContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$3;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$3;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
