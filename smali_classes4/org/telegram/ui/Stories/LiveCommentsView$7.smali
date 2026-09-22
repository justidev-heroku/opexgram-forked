.class Lorg/telegram/ui/Stories/LiveCommentsView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field final synthetic val$collapsed:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->val$collapsed:Z

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->val$collapsed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$400(Lorg/telegram/ui/Stories/LiveCommentsView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->val$collapsed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
