.class Lorg/telegram/ui/Components/ButtonBounce$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ButtonBounce;

.field final synthetic val$pressed:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ButtonBounce;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->this$0:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->val$pressed:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->this$0:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ButtonBounce;->access$000(Lorg/telegram/ui/Components/ButtonBounce;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->this$0:Lorg/telegram/ui/Components/ButtonBounce;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->access$002(Lorg/telegram/ui/Components/ButtonBounce;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->this$0:Lorg/telegram/ui/Components/ButtonBounce;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->val$pressed:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->access$102(Lorg/telegram/ui/Components/ButtonBounce;F)F

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce$1;->this$0:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
