.class Lorg/telegram/ui/Components/FragmentContextView$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStory(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2602(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2900(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3000(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3100(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3200(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3300(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2902(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3102(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$18;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3700(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
