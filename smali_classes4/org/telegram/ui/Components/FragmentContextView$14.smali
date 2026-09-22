.class Lorg/telegram/ui/Components/FragmentContextView$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2602(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2900(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3000(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3100(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3200(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3300(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$3400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2902(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3102(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$14;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$3402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
