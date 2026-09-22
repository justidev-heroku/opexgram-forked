.class Lorg/telegram/ui/ActionBar/ActionBarLayout$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$settings:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->val$settings:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 60
    .line 61
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->val$settings:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 67
    .line 68
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$3202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$12;->val$settings:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
