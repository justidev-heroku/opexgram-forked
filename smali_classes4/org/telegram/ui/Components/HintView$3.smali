.class Lorg/telegram/ui/Components/HintView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$502(Lorg/telegram/ui/Components/HintView;Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$602(Lorg/telegram/ui/Components/HintView;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$002(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    return-void
.end method
