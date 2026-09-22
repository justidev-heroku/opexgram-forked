.class Lorg/telegram/ui/Components/MediaActivity$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity$6;->showActionMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MediaActivity$6;

.field final synthetic val$empty:Z

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity$6;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->val$show:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->val$empty:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MediaActivity$6;->access$2002(Lorg/telegram/ui/Components/MediaActivity$6;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity$6;->access$2000(Lorg/telegram/ui/Components/MediaActivity$6;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MediaActivity$6;->access$2002(Lorg/telegram/ui/Components/MediaActivity$6;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->val$show:Z

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->val$empty:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1500(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 115
    .line 116
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6$1;->this$1:Lorg/telegram/ui/Components/MediaActivity$6;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method
