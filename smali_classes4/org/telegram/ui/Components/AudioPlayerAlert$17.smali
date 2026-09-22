.class Lorg/telegram/ui/Components/AudioPlayerAlert$17;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

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
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x41500000    # 13.0f

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, v0

    .line 31
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/high16 v0, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le p2, v1, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    if-ne p2, p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1800(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1900(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_0
    const/4 p3, -0x1

    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p3, p2

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    .line 80
    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    if-ge p2, v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->loadMoreMusic()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    add-int/2addr p2, v0

    .line 97
    sub-int/2addr p1, v1

    .line 98
    if-le p2, p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->loadMoreMusic()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
