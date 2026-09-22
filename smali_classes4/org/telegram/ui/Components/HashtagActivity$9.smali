.class Lorg/telegram/ui/Components/HashtagActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HashtagActivity;->transit(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HashtagActivity;

.field final synthetic val$stories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->val$stories:Z

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->val$stories:Z

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
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$402(Lorg/telegram/ui/Components/HashtagActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$500(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x3f733333    # 0.95f

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
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$500(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

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
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$700(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->val$stories:Z

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$700(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method
