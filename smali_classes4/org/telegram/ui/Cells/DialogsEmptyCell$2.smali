.class Lorg/telegram/ui/Cells/DialogsEmptyCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogsEmptyCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;->this$0:Lorg/telegram/ui/Cells/DialogsEmptyCell;

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;->this$0:Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->access$000(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;->this$0:Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->access$000(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;->this$0:Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->access$100(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;->this$0:Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->access$102(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
