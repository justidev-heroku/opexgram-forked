.class Lorg/telegram/ui/GroupCallActivity$10;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42940000    # 74.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr p2, p1

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p2, p1

    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    cmpg-float p1, p2, p1

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p3, p2, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p2, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x5

    .line 47
    .line 48
    if-le p1, p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$8700(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
