.class public Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentAdditionalHeight:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->lambda$setPaddings$0(I)V

    return-void
.end method

.method private synthetic lambda$setPaddings$0(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setPaddings(IFZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    if-eq v1, p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_1
    sub-int/2addr v0, p1

    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    :cond_4
    if-lez v0, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v1, Laf/j1;

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
