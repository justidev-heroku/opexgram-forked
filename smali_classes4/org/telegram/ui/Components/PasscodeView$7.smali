.class Lorg/telegram/ui/Components/PasscodeView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;->showPin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->val$show:Z

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
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PasscodeView$7;->val$show:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v3, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$7;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1600(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
