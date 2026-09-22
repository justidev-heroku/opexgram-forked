.class Lorg/telegram/ui/Components/PinnedLineView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PinnedLineView;->selectPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PinnedLineView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PinnedLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 5
    .line 6
    iget v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 7
    .line 8
    iput v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$000(Lorg/telegram/ui/Components/PinnedLineView;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$000(Lorg/telegram/ui/Components/PinnedLineView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->access$100(Lorg/telegram/ui/Components/PinnedLineView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->access$002(Lorg/telegram/ui/Components/PinnedLineView;I)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
