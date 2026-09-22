.class Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateDisappear(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

.field final synthetic val$saveColor:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->val$saveColor:Z

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->onStopPipette()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->val$saveColor:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->access$100(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)Lp0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->access$000(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
