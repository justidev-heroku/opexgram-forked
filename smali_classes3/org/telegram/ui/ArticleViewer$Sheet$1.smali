.class Lorg/telegram/ui/ArticleViewer$Sheet$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$Sheet;->animateOpen(ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$Sheet;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->val$open:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->val$callback:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->val$open:Z

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
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->access$16602(Lorg/telegram/ui/ArticleViewer$Sheet;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->val$callback:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->val$open:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet$1;->this$1:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
