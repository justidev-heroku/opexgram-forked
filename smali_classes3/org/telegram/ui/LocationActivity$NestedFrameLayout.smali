.class Lorg/telegram/ui/LocationActivity$NestedFrameLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NestedFrameLayout"
.end annotation


# instance fields
.field private first:Z

.field private nestedScrollingParentHelper:Lq0/r;

.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->first:Z

    .line 8
    .line 9
    new-instance p1, Lq0/r;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LocationActivity$NestedFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->lambda$onNestedScroll$0()V

    return-void
.end method

.method private synthetic lambda$onNestedScroll$0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

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
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/LocationActivity;->access$3700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$3800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$4000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/ui/LocationActivity;->access$3900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p3
.end method

.method public drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawListForBlur(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 9
    .line 10
    iget-boolean p3, p1, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->first:Z

    .line 11
    .line 12
    invoke-static {p2, p3}, Lorg/telegram/ui/LocationActivity;->access$3600(Lorg/telegram/ui/LocationActivity;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->first:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p2, p3}, Lorg/telegram/ui/LocationActivity;->access$3000(Lorg/telegram/ui/LocationActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

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
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$4100(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p5, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-gez p3, :cond_5

    .line 52
    .line 53
    if-gtz p2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v3, v4, :cond_1

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move v2, p3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sub-int/2addr v3, v4

    .line 105
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_0
    aput v2, p4, v0

    .line 110
    .line 111
    invoke-virtual {v1, p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 112
    .line 113
    .line 114
    const/4 p5, 0x1

    .line 115
    :cond_3
    if-eqz p1, :cond_7

    .line 116
    .line 117
    if-nez p5, :cond_4

    .line 118
    .line 119
    if-gez p2, :cond_4

    .line 120
    .line 121
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p3, p1

    .line 126
    aput p3, p4, v0

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    aput p3, p4, v0

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput p3, p4, v0

    .line 145
    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    aput p5, p4, v0

    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_7

    .line 151
    .line 152
    aget p2, p4, v0

    .line 153
    .line 154
    if-lez p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 157
    .line 158
    .line 159
    :cond_7
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
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    aput p5, p7, p2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lorg/telegram/ui/sl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
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
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->nestedScrollingParentHelper:Lq0/r;

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Lq0/r;->a:I

    return-void
.end method
