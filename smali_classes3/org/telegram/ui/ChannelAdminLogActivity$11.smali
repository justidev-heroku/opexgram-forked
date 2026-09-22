.class Lorg/telegram/ui/ChannelAdminLogActivity$11;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final scrollValue:I

.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

.field private totalDy:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->totalDy:F

    .line 8
    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->scrollValue:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3202(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3202(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3200(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3500(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 72
    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3702(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-wide/16 v0, 0x96

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, p1, [F

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput v2, v1, v3

    .line 110
    .line 111
    const-string v2, "alpha"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, p1, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity$11$1;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$11$1;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$11;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    :cond_1
    if-eqz p3, :cond_2

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3800(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3900(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$11;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
