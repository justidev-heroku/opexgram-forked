.class Lorg/telegram/ui/LoginActivity$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$transformButton:Lorg/telegram/ui/Components/TransformableLoginButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/Components/TransformableLoginButtonView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$12;->val$transformButton:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$12;->val$callback:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$16500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$16600(Lorg/telegram/ui/LoginActivity;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$800(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$12;->val$transformButton:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$7400(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$7400(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lorg/telegram/ui/LoginActivity;->access$7402(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$7302(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->val$callback:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$800(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$16500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$16600(Lorg/telegram/ui/LoginActivity;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$12;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$12;->val$transformButton:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
