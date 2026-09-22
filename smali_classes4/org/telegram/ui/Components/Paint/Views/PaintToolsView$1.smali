.class Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$000(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$102(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$202(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$002(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
