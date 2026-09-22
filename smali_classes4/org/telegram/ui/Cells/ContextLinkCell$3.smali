.class Lorg/telegram/ui/Cells/ContextLinkCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->val$checked:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->val$checked:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
