.class Lorg/telegram/ui/Components/ChatSearchTabs$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatSearchTabs;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatSearchTabs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->val$show:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->access$000(Lorg/telegram/ui/Components/ChatSearchTabs;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->val$show:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->access$102(Lorg/telegram/ui/Components/ChatSearchTabs;F)F

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->access$100(Lorg/telegram/ui/Components/ChatSearchTabs;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->setShown(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->val$show:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->onShownUpdate(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
