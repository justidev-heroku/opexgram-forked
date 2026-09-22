.class Lorg/telegram/ui/Components/InstantCameraView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/InstantCameraView$Delegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field final synthetic val$didSwap:[Z

.field final synthetic val$doSwap:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->val$didSwap:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->val$doSwap:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->val$didSwap:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-boolean v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-boolean v1, p1, v0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->val$doSwap:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$7900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$4000(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$8002(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
