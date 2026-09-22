.class Lorg/telegram/ui/LoginActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field final synthetic val$floating:Z

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/LoginActivity$9;->val$show:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3000(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3000(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3000(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3000(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3000(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$9;->val$show:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
