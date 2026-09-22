.class Lorg/telegram/ui/TodoItemMenu$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$14;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/TodoItemMenu$14;->val$open:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/TodoItemMenu$14;->val$after:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$14;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu$14;->val$open:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/TodoItemMenu;->access$002(Lorg/telegram/ui/TodoItemMenu;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$14;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$2300(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$14;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$2200(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$14;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$1500(Lorg/telegram/ui/TodoItemMenu;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$14;->val$after:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
