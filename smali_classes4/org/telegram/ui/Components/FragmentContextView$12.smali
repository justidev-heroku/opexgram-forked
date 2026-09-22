.class Lorg/telegram/ui/Components/FragmentContextView$12;
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
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/telegram/ui/Components/ea;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2602(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2900(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3000(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3100(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3200(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3300(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2902(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3102(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$12;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
