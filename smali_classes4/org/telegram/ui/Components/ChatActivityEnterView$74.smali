.class Lorg/telegram/ui/Components/ChatActivityEnterView$74;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendAsButton(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$endAlpha:F

.field final synthetic val$endX:F

.field final synthetic val$isVisible:Z

.field final synthetic val$startAlpha:F

.field final synthetic val$startX:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ZFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$isVisible:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$startAlpha:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$startX:F

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$endAlpha:F

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$endX:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$isVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$15700(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$isVisible:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$endAlpha:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$endX:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$15800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3800(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$isVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$15800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3800(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$isVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$15700(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$startAlpha:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$startX:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$15800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3800(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
