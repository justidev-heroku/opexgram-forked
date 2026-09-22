.class Lorg/telegram/ui/Components/ScrimOptions$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->val$open:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->val$after:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->val$open:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$002(Lorg/telegram/ui/Components/ScrimOptions;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1600(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1600(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1600(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$3;->val$after:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
