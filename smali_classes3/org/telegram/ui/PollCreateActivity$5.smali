.class Lorg/telegram/ui/PollCreateActivity$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDirection()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/high16 v0, 0x43260000    # 166.0f

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr p3, v0

    .line 100
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr p3, v0

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$3700(Lorg/telegram/ui/PollCreateActivity;)Landroidx/recyclerview/widget/k;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-virtual {p2, p1, p3, p3}, Landroidx/recyclerview/widget/k;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
