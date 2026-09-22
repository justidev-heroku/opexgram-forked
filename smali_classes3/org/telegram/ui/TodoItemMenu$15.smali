.class Lorg/telegram/ui/TodoItemMenu$15;
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

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$15;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/TodoItemMenu$15;->val$open:Z

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$15;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu$15;->val$open:Z

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
    invoke-static {p1, v0}, Lorg/telegram/ui/TodoItemMenu;->access$2402(Lorg/telegram/ui/TodoItemMenu;F)F

    .line 12
    .line 13
    .line 14
    return-void
.end method
