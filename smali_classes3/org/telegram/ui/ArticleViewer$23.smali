.class Lorg/telegram/ui/ArticleViewer$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$23;->val$show:Z

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$23;->val$show:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$7602(Lorg/telegram/ui/ArticleViewer;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$7800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$7700(Lorg/telegram/ui/ArticleViewer;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$7600(Lorg/telegram/ui/ArticleViewer;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    const/high16 v2, 0x424c0000    # 51.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$23;->val$show:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$7800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
