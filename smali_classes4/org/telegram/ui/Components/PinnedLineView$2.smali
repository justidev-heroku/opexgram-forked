.class Lorg/telegram/ui/Components/PinnedLineView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PinnedLineView;->set(IIZ)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$2;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$2;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$2;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$000(Lorg/telegram/ui/Components/PinnedLineView;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$2;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$000(Lorg/telegram/ui/Components/PinnedLineView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->access$100(Lorg/telegram/ui/Components/PinnedLineView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$2;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->access$002(Lorg/telegram/ui/Components/PinnedLineView;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$2;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$200(Lorg/telegram/ui/Components/PinnedLineView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
