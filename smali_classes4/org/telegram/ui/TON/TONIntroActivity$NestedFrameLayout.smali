.class Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;
.super Lorg/telegram/ui/GradientHeaderActivity$ContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TON/TONIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NestedFrameLayout"
.end annotation


# instance fields
.field private nestedScrollingParentHelper:Lq0/r;

.field final synthetic this$0:Lorg/telegram/ui/TON/TONIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GradientHeaderActivity$ContentView;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/r;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->lambda$onNestedScroll$0()V

    return-void
.end method

.method private synthetic lambda$onNestedScroll$0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$600(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$700(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget p5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 48
    .line 49
    sub-int/2addr p2, p5

    .line 50
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    sub-int/2addr p2, p5

    .line 55
    iget-object p5, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 56
    .line 57
    invoke-static {p5}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-gez p3, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$800(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, p5

    .line 86
    if-ltz v2, :cond_3

    .line 87
    .line 88
    iget-object p5, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 89
    .line 90
    invoke-static {p5}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    iget-object v3, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v3, v4, :cond_1

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :cond_1
    if-eqz v2, :cond_2

    .line 132
    .line 133
    move v2, p3

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sub-int/2addr v3, v4

    .line 136
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_0
    aput v2, p4, v1

    .line 141
    .line 142
    invoke-virtual {p5, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_3
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    if-gez p2, :cond_4

    .line 151
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p3, p1

    .line 157
    aput p3, p4, v1

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    aput p3, p4, v1

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    aput p3, p4, v1

    .line 176
    .line 177
    if-lez p2, :cond_6

    .line 178
    .line 179
    aput v0, p4, v1

    .line 180
    .line 181
    :cond_6
    if-eqz p1, :cond_8

    .line 182
    .line 183
    aget p2, p4, v1

    .line 184
    .line 185
    if-lez p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    if-lez p3, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$900(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p2, p5

    .line 214
    if-ltz p2, :cond_8

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    aput p3, p4, v1

    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$1000(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$300(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/TON/TONIntroActivity;->access$500(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, p2

    if-ltz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    aput p5, p7, p2

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lorg/telegram/ui/TON/b;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TON/b;-><init>(Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;->nestedScrollingParentHelper:Lq0/r;

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Lq0/r;->a:I

    return-void
.end method
