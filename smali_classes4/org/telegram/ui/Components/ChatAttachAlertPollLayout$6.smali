.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

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
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, p1

    .line 28
    add-int/2addr v0, p2

    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/high16 p2, 0x42820000    # 65.0f

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 95
    .line 96
    const/4 p2, -0x1

    .line 97
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1102(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDirection()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x43260000    # 166.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    sub-float/2addr v1, v2

    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    add-float/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lt p2, p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-le p2, p1, :cond_4

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/HintView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/HintView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method
