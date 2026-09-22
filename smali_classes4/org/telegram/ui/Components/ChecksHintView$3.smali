.class Lorg/telegram/ui/Components/ChecksHintView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChecksHintView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChecksHintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChecksHintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->access$302(Lorg/telegram/ui/Components/ChecksHintView;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->access$402(Lorg/telegram/ui/Components/ChecksHintView;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->access$002(Lorg/telegram/ui/Components/ChecksHintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    return-void
.end method
