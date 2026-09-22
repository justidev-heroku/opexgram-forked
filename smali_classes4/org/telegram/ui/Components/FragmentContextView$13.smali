.class Lorg/telegram/ui/Components/FragmentContextView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    check-cast p1, Lorg/telegram/ui/Components/ea;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2602(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2900(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3000(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3100(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3200(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3300(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2902(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3102(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
