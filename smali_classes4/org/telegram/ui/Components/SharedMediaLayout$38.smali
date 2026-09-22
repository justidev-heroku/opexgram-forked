.class Lorg/telegram/ui/Components/SharedMediaLayout$38;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->animateToMediaColumnsCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$ci:I

.field final synthetic val$newColumnsCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->val$ci:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->val$newColumnsCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8002(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->val$ci:I

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->val$newColumnsCount:I

    .line 23
    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v1, v1

    .line 34
    if-ge p1, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v1, v1, p1

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, p1

    .line 67
    .line 68
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isTabZoomable(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget-object v1, v1, p1

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aget-object v3, v3, v0

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aget-object v3, v3, p1

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->val$ci:I

    .line 131
    .line 132
    aget v4, v4, v5

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aget-object v3, v3, p1

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v2, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aget-object v1, v1, p1

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aget-object v1, v1, p1

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$38;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
