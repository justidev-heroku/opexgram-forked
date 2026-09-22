.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->lambda$onCreateViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->lambda$onCreateViewHolder$4(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->lambda$onCreateViewHolder$3(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$8000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$8000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$8100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length p2, p2

    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$8000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p3, p2, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p4, -0x1

    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int p4, p2, p4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p3

    .line 39
    if-ne p4, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, p3

    .line 68
    if-ne p4, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    add-int/2addr p2, p3

    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 92
    .line 93
    instance-of p2, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return p3

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->callOnDelete()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_f

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_f

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_f

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_f

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 64
    .line 65
    if-eq p1, v0, :cond_f

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq p1, v0, :cond_e

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p1, v0, :cond_e

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_e

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq p1, v0, :cond_d

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq p1, v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq p1, v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne p1, v0, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq p1, v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq p1, v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne p1, v0, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne p1, v0, :cond_5

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    return p1

    .line 191
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne p1, v0, :cond_6

    .line 198
    .line 199
    const/16 p1, 0xb

    .line 200
    .line 201
    return p1

    .line 202
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne p1, v0, :cond_7

    .line 209
    .line 210
    const/4 p1, 0x7

    .line 211
    return p1

    .line 212
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq p1, v0, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq p1, v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne p1, v0, :cond_9

    .line 244
    .line 245
    const/16 p1, 0x8

    .line 246
    .line 247
    return p1

    .line 248
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    const/16 p1, 0x9

    .line 257
    .line 258
    return p1

    .line 259
    :cond_a
    const/4 p1, 0x5

    .line 260
    return p1

    .line 261
    :cond_b
    :goto_0
    const/4 p1, 0x6

    .line 262
    return p1

    .line 263
    :cond_c
    :goto_1
    const/4 p1, 0x3

    .line 264
    return p1

    .line 265
    :cond_d
    :goto_2
    const/4 p1, 0x2

    .line 266
    return p1

    .line 267
    :cond_e
    :goto_3
    const/4 p1, 0x0

    .line 268
    return p1

    .line 269
    :cond_f
    :goto_4
    const/16 p1, 0xa

    .line 270
    .line 271
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 92
    .line 93
    if-eq p1, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 102
    .line 103
    if-eq p1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v2, :cond_1e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_17

    .line 17
    .line 18
    if-eq v0, v1, :cond_13

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ShowWhoVoted:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ShowWhoVotedInfo:I

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 59
    .line 60
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_view_24:I

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 v12, p1, 0x1

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p2, p1, :cond_2

    .line 82
    .line 83
    sget p1, Lorg/telegram/messenger/R$string;->PollV2AllowMultipleAnswers:I

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget p1, Lorg/telegram/messenger/R$string;->PollV2AllowMultipleAnswersInfo:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 96
    .line 97
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_multiple_24:I

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p2, p1, :cond_3

    .line 117
    .line 118
    sget p1, Lorg/telegram/messenger/R$string;->PollV2AllowRevoting:I

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget p1, Lorg/telegram/messenger/R$string;->PollV2AllowRevotingInfo:I

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 131
    .line 132
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_revote_24:I

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p2, p1, :cond_4

    .line 152
    .line 153
    sget p1, Lorg/telegram/messenger/R$string;->PollV2AllowAddingOptions:I

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget p1, Lorg/telegram/messenger/R$string;->PollV2AllowAddingOptionsInfo:I

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 166
    .line 167
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_add_24:I

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p2, p1, :cond_5

    .line 187
    .line 188
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ShuffleOptions:I

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ShuffleOptionsInfo:I

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 201
    .line 202
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_shuffle_24:I

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p2, p1, :cond_6

    .line 222
    .line 223
    sget p1, Lorg/telegram/messenger/R$string;->PollV2SetCorrectAnswer:I

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget p1, Lorg/telegram/messenger/R$string;->PollV2SetCorrectAnswerInfo:I

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 236
    .line 237
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_correct_24:I

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 240
    .line 241
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 257
    .line 258
    if-ne p2, p1, :cond_7

    .line 259
    .line 260
    sget p1, Lorg/telegram/messenger/R$string;->PollV2LimitByCountry:I

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget p1, Lorg/telegram/messenger/R$string;->PollV2LimitByCountryInfo:I

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 273
    .line 274
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_location:I

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-boolean v12, p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 289
    .line 290
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 295
    .line 296
    if-ne p2, p1, :cond_8

    .line 297
    .line 298
    sget p1, Lorg/telegram/messenger/R$string;->PollV2RestrictToSubscribers:I

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget p1, Lorg/telegram/messenger/R$string;->PollV2RestrictToSubscribersInfo:I

    .line 305
    .line 306
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 311
    .line 312
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 315
    .line 316
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-boolean v12, p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 321
    .line 322
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 327
    .line 328
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-ne p2, p1, :cond_d

    .line 333
    .line 334
    sget p1, Lorg/telegram/messenger/R$string;->PollV2LimitDuration:I

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget p1, Lorg/telegram/messenger/R$string;->PollV2LimitDurationInfo:I

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 347
    .line 348
    sget v11, Lorg/telegram/messenger/R$drawable;->filled_poll_deadline_24:I

    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 351
    .line 352
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_a

    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 359
    .line 360
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_9

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_9
    const/4 v12, 0x0

    .line 368
    goto :goto_1

    .line 369
    :cond_a
    :goto_0
    const/4 v12, 0x1

    .line 370
    :goto_1
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 374
    .line 375
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_c

    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 382
    .line 383
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    const/4 p1, 0x0

    .line 391
    goto :goto_3

    .line 392
    :cond_c
    :goto_2
    const/4 p1, 0x1

    .line 393
    :goto_3
    invoke-virtual {v7, p1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 397
    .line 398
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ne p2, p1, :cond_e

    .line 403
    .line 404
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 409
    .line 410
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/Components/Switch;->setIconVisible(ZZ)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 419
    .line 420
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-ne p2, p1, :cond_11

    .line 425
    .line 426
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 431
    .line 432
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_10

    .line 437
    .line 438
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 439
    .line 440
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_f

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    const/4 v5, 0x0

    .line 448
    :cond_10
    :goto_5
    invoke-virtual {p1, v5, v6}, Lorg/telegram/ui/Components/Switch;->setIconVisible(ZZ)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_11
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v6, v6}, Lorg/telegram/ui/Components/Switch;->setIconVisible(ZZ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 467
    .line 468
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne p2, v0, :cond_14

    .line 477
    .line 478
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 479
    .line 480
    invoke-static {p2, p1, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 485
    .line 486
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne p2, v0, :cond_15

    .line 491
    .line 492
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 493
    .line 494
    invoke-static {p2, p1, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_15
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 499
    .line 500
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    sget v0, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 510
    .line 511
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget v1, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 528
    .line 529
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 530
    .line 531
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 538
    .line 539
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 546
    .line 547
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 548
    .line 549
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 562
    .line 563
    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 567
    .line 568
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_16

    .line 573
    .line 574
    sget p2, Lorg/telegram/messenger/R$string;->TodoNewTask:I

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_16
    sget p2, Lorg/telegram/messenger/R$string;->AddAnOption:I

    .line 578
    .line 579
    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p1, p2, v1, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 584
    .line 585
    .line 586
    const/16 p2, 0x14

    .line 587
    .line 588
    iput p2, p1, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 589
    .line 590
    const/16 p2, 0x3a

    .line 591
    .line 592
    iput p2, p1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 596
    .line 597
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 598
    .line 599
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 603
    .line 604
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 605
    .line 606
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 607
    .line 608
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 613
    .line 614
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 615
    .line 616
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 617
    .line 618
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 619
    .line 620
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 634
    .line 635
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-ne p2, v0, :cond_18

    .line 640
    .line 641
    sget p2, Lorg/telegram/messenger/R$string;->AddAnExplanationInfo:I

    .line 642
    .line 643
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 652
    .line 653
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ne p2, v0, :cond_19

    .line 658
    .line 659
    const/16 p2, 0xc

    .line 660
    .line 661
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 675
    .line 676
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    sub-int/2addr v0, v1

    .line 681
    if-gtz v0, :cond_1b

    .line 682
    .line 683
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 684
    .line 685
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    if-eqz p2, :cond_1a

    .line 690
    .line 691
    sget p2, Lorg/telegram/messenger/R$string;->TodoAddTaskInfoMax:I

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_1a
    sget p2, Lorg/telegram/messenger/R$string;->AddAnOptionInfoMax:I

    .line 695
    .line 696
    :goto_7
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 705
    .line 706
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 713
    .line 714
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 719
    .line 720
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    sub-int/2addr p2, v0

    .line 725
    const-string v0, "TodoNewTaskInfo"

    .line 726
    .line 727
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ne p2, v0, :cond_1d

    .line 742
    .line 743
    sget p2, Lorg/telegram/messenger/R$string;->PollV2HideResultsInfo:I

    .line 744
    .line 745
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1d
    sget p2, Lorg/telegram/messenger/R$string;->AddAnOptionInfo:I

    .line 754
    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 756
    .line 757
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 762
    .line 763
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    sub-int/2addr v0, v1

    .line 768
    new-array v1, v6, [Ljava/lang/Object;

    .line 769
    .line 770
    const-string v2, "Option"

    .line 771
    .line 772
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-array v1, v5, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v0, v1, v6

    .line 779
    .line 780
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 789
    .line 790
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 791
    .line 792
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 793
    .line 794
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ne p2, v0, :cond_20

    .line 799
    .line 800
    sget p2, Lorg/telegram/messenger/R$string;->TodoAllowAddingTasks:I

    .line 801
    .line 802
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 807
    .line 808
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 813
    .line 814
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eq v1, v3, :cond_1f

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    :cond_1f
    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v5, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 829
    .line 830
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-ne p2, v0, :cond_21

    .line 835
    .line 836
    sget p2, Lorg/telegram/messenger/R$string;->TodoAllowMarkingDone:I

    .line 837
    .line 838
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 843
    .line 844
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, v5, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 856
    .line 857
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-ne p2, v0, :cond_2a

    .line 862
    .line 863
    sget p2, Lorg/telegram/messenger/R$string;->PollV2HideResults:I

    .line 864
    .line 865
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 870
    .line 871
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v5, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_22
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 883
    .line 884
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 885
    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 887
    .line 888
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/16 v2, 0x13

    .line 893
    .line 894
    if-ne p2, v0, :cond_24

    .line 895
    .line 896
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 901
    .line 902
    .line 903
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 904
    .line 905
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    if-eqz p2, :cond_23

    .line 910
    .line 911
    sget p2, Lorg/telegram/messenger/R$string;->TodoTitle:I

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_23
    sget p2, Lorg/telegram/messenger/R$string;->PollQuestion2:I

    .line 915
    .line 916
    :goto_8
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 925
    .line 926
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-ne p2, v0, :cond_25

    .line 931
    .line 932
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 937
    .line 938
    .line 939
    sget p2, Lorg/telegram/messenger/R$string;->AddAnExplanationHeader:I

    .line 940
    .line 941
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_25
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 954
    .line 955
    if-eqz v2, :cond_26

    .line 956
    .line 957
    const/4 v1, 0x5

    .line 958
    :cond_26
    or-int/lit8 v1, v1, 0x10

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 964
    .line 965
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-ne p2, v0, :cond_29

    .line 970
    .line 971
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 972
    .line 973
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 974
    .line 975
    .line 976
    move-result p2

    .line 977
    if-eqz p2, :cond_27

    .line 978
    .line 979
    sget p2, Lorg/telegram/messenger/R$string;->QuizAnswers:I

    .line 980
    .line 981
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_27
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 990
    .line 991
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 992
    .line 993
    .line 994
    move-result p2

    .line 995
    if-eqz p2, :cond_28

    .line 996
    .line 997
    sget p2, Lorg/telegram/messenger/R$string;->TodoItemsTitle:I

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_28
    sget p2, Lorg/telegram/messenger/R$string;->AnswerOptions2:I

    .line 1001
    .line 1002
    :goto_9
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 1011
    .line 1012
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-ne p2, v0, :cond_2a

    .line 1017
    .line 1018
    sget p2, Lorg/telegram/messenger/R$string;->Settings:I

    .line 1019
    .line 1020
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2a
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 13

    .line 1
    const p1, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x62

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v8, Lorg/telegram/ui/Components/na;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/Components/na;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 32
    .line 33
    iget-object v9, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x8c

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextRight(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->addAttachView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lorg/telegram/ui/Components/d4;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p2, p0, v3, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setIconsColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->supportMultiselect()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$7;

    .line 85
    .line 86
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowNextButton(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    or-int/lit8 p2, p2, 0x5

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lorg/telegram/ui/Components/oa;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p2, p0, v3, v1}, Lorg/telegram/ui/Components/oa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lorg/telegram/ui/Components/pa;

    .line 118
    .line 119
    invoke-direct {p2, v3, v1}, Lorg/telegram/ui/Components/pa;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_1
    move-object v5, p0

    .line 128
    new-instance v3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 129
    .line 130
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 133
    .line 134
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    invoke-direct {v3, p1, p2}, Lorg/telegram/ui/Cells/PollCreateCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_2
    move-object v5, p0

    .line 151
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$5;

    .line 152
    .line 153
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v3, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_3
    move-object v5, p0

    .line 164
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;

    .line 165
    .line 166
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_4
    move-object v5, p0

    .line 177
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$3;

    .line 178
    .line 179
    iget-object v6, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextRight(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->addAttachView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lorg/telegram/ui/Components/na;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/na;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setIconsColor(I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$4;

    .line 225
    .line 226
    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    move-object v3, v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_5
    move-object v5, p0

    .line 236
    new-instance v3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 237
    .line 238
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 241
    .line 242
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 243
    .line 244
    invoke-direct {v3, p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_6
    move-object v5, p0

    .line 250
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$1;

    .line 251
    .line 252
    iget-object v6, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 261
    .line 262
    iget-object v10, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move v11, p2

    .line 267
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0xb

    .line 271
    .line 272
    if-ne v11, p1, :cond_2

    .line 273
    .line 274
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextRight(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->addAttachView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lorg/telegram/ui/Components/na;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/na;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 299
    .line 300
    .line 301
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    .line 302
    .line 303
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setIconsColor(I)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$2;

    .line 307
    .line 308
    invoke-direct {p1, p0, v4, v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_7
    move-object v5, p0

    .line 316
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 317
    .line 318
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 319
    .line 320
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 321
    .line 322
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 323
    .line 324
    invoke-direct {v3, p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_8
    move-object v5, p0

    .line 329
    new-instance v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 330
    .line 331
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 334
    .line 335
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 336
    .line 337
    invoke-direct {v3, p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_9
    move-object v5, p0

    .line 342
    new-instance v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 343
    .line 344
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    iget-object p2, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 347
    .line 348
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 349
    .line 350
    invoke-direct {v3, p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 354
    .line 355
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 356
    .line 357
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 358
    .line 359
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance p2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 364
    .line 365
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 366
    .line 367
    iget-object v4, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 368
    .line 369
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_a
    move-object v5, p0

    .line 386
    new-instance v6, Lorg/telegram/ui/Cells/HeaderCell;

    .line 387
    .line 388
    iget-object v7, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 391
    .line 392
    iget-object p1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 393
    .line 394
    iget-object v12, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 395
    .line 396
    const/16 v9, 0x15

    .line 397
    .line 398
    const/16 v10, 0xf

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 402
    .line 403
    .line 404
    move-object v3, v6

    .line 405
    :goto_1
    const/4 p1, -0x2

    .line 406
    invoke-static {v3, v3, v0, p1}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v1, Lorg/telegram/messenger/R$string;->TodoTitlePlaceholder:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->QuestionHint:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v4, v1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 61
    .line 62
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/16 v3, 0xb

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->QuestionDescriptionHint:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v4, v1, v6}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, -0x2

    .line 119
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 127
    .line 128
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const/4 v3, 0x5

    .line 139
    if-ne v2, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast v3, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Cells/PollEditTextCell;->setCheckboxMultiselect(ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int v1, v2, v1

    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aget-object v4, v4, v1

    .line 176
    .line 177
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 178
    .line 179
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    sget v7, Lorg/telegram/messenger/R$string;->TodoTaskPlaceholder:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget v7, Lorg/telegram/messenger/R$string;->OptionHint:I

    .line 189
    .line 190
    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v4, v7, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6202(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v3, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 233
    .line 234
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 235
    .line 236
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v0, p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    const/4 v0, 0x7

    .line 256
    if-ne v2, v0, :cond_b

    .line 257
    .line 258
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 266
    .line 267
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 274
    .line 275
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->AddAnExplanation:I

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v4, v1, v6}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    iget-object v0, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 300
    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 302
    .line 303
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v2, -0x3

    .line 308
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 316
    .line 317
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$402(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public swapElements(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aget-object v4, v4, v1

    .line 97
    .line 98
    aput-object v4, v3, v0

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v2, v3, v1

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget-boolean v2, v2, v0

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-boolean v4, v4, v1

    .line 129
    .line 130
    aput-boolean v4, v3, v0

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$7400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-boolean v2, v0, v1

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method
