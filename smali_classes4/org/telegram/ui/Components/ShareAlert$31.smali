.class Lorg/telegram/ui/Components/ShareAlert$31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$31;->val$show:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12102(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->val$show:Z

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 28
    .line 29
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$31;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12102(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
