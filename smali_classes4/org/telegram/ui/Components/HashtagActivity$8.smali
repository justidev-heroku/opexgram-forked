.class Lorg/telegram/ui/Components/HashtagActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$402(Lorg/telegram/ui/Components/HashtagActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$500(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$500(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$700(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$8;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$400(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
