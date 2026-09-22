.class Lorg/telegram/ui/PollCreateActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PollCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p3, p2, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object p4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int p4, p2, p4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6900(Lorg/telegram/ui/PollCreateActivity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

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
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

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

.method private static synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4100(Lorg/telegram/ui/PollCreateActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4600(Lorg/telegram/ui/PollCreateActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6700(Lorg/telegram/ui/PollCreateActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4700(Lorg/telegram/ui/PollCreateActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6000(Lorg/telegram/ui/PollCreateActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    return p1

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6600(Lorg/telegram/ui/PollCreateActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    return p1

    .line 92
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5300(Lorg/telegram/ui/PollCreateActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p1, v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p1, v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5000(Lorg/telegram/ui/PollCreateActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 p1, 0x5

    .line 134
    return p1

    .line 135
    :cond_7
    :goto_0
    const/4 p1, 0x6

    .line 136
    return p1

    .line 137
    :cond_8
    :goto_1
    const/4 p1, 0x2

    .line 138
    return p1

    .line 139
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6000(Lorg/telegram/ui/PollCreateActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5000(Lorg/telegram/ui/PollCreateActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    if-ge p1, v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt p1, v0, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$6100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5300(Lorg/telegram/ui/PollCreateActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4500(Lorg/telegram/ui/PollCreateActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return v2

    .line 122
    :cond_4
    :goto_0
    return v1

    .line 123
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v1

    .line 130
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 25
    .line 26
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 86
    .line 87
    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    sget p2, Lorg/telegram/messenger/R$string;->TodoNewTask:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->AddAnOption:I

    .line 102
    .line 103
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v1, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 112
    .line 113
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 121
    .line 122
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4700(Lorg/telegram/ui/PollCreateActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p2, v0, :cond_3

    .line 138
    .line 139
    sget p2, Lorg/telegram/messenger/R$string;->AddAnExplanationInfo:I

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne p2, v0, :cond_4

    .line 156
    .line 157
    const/16 p2, 0xc

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p2, v0

    .line 179
    if-gtz p2, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    sget p2, Lorg/telegram/messenger/R$string;->TodoAddTaskInfoMax:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->AddAnOptionInfoMax:I

    .line 193
    .line 194
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr p2, v0

    .line 223
    const-string v0, "TodoNewTaskInfo"

    .line 224
    .line 225
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->AddAnOptionInfo:I

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr v0, v2

    .line 248
    new-array v2, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v3, "Option"

    .line 251
    .line 252
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v1, v5

    .line 259
    .line 260
    const-string v0, "AddAnOptionInfo"

    .line 261
    .line 262
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 271
    .line 272
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/2addr v0, v1

    .line 281
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 289
    .line 290
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    const v2, 0x3f19999a    # 0.6f

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5000(Lorg/telegram/ui/PollCreateActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne p2, v0, :cond_a

    .line 312
    .line 313
    sget p2, Lorg/telegram/messenger/R$string;->TodoAllowAddingTasks:I

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1400(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne p2, v0, :cond_b

    .line 339
    .line 340
    sget p2, Lorg/telegram/messenger/R$string;->TodoAllowMarkingDone:I

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1500(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 360
    .line 361
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne p2, v0, :cond_e

    .line 366
    .line 367
    sget p2, Lorg/telegram/messenger/R$string;->PollAnonymous:I

    .line 368
    .line 369
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$5300(Lorg/telegram/ui/PollCreateActivity;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v2, v3, :cond_c

    .line 386
    .line 387
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$5400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eq v2, v3, :cond_d

    .line 394
    .line 395
    :cond_c
    const/4 v5, 0x1

    .line 396
    :cond_d
    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 404
    .line 405
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5300(Lorg/telegram/ui/PollCreateActivity;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne p2, v0, :cond_10

    .line 410
    .line 411
    sget p2, Lorg/telegram/messenger/R$string;->PollMultiple:I

    .line 412
    .line 413
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 418
    .line 419
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 424
    .line 425
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$5400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eq v2, v3, :cond_f

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    :cond_f
    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne p2, v0, :cond_19

    .line 446
    .line 447
    sget p2, Lorg/telegram/messenger/R$string;->PollQuiz:I

    .line 448
    .line 449
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 454
    .line 455
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 463
    .line 464
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$4500(Lorg/telegram/ui/PollCreateActivity;)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-nez p2, :cond_11

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_11
    const/4 v1, 0x0

    .line 472
    :goto_3
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 477
    .line 478
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 481
    .line 482
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne p2, v0, :cond_15

    .line 487
    .line 488
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 489
    .line 490
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_14

    .line 495
    .line 496
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 497
    .line 498
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$4300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    if-eqz p2, :cond_13

    .line 503
    .line 504
    sget p2, Lorg/telegram/messenger/R$string;->TodoEditTitle:I

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_13
    sget p2, Lorg/telegram/messenger/R$string;->TodoTitle:I

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_14
    sget p2, Lorg/telegram/messenger/R$string;->PollQuestion2:I

    .line 511
    .line 512
    :goto_4
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 521
    .line 522
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4400(Lorg/telegram/ui/PollCreateActivity;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne p2, v0, :cond_18

    .line 527
    .line 528
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 529
    .line 530
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$4500(Lorg/telegram/ui/PollCreateActivity;)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-ne p2, v1, :cond_16

    .line 535
    .line 536
    sget p2, Lorg/telegram/messenger/R$string;->QuizAnswers:I

    .line 537
    .line 538
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 547
    .line 548
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eqz p2, :cond_17

    .line 553
    .line 554
    sget p2, Lorg/telegram/messenger/R$string;->TodoItemsTitle:I

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_17
    sget p2, Lorg/telegram/messenger/R$string;->AnswerOptions2:I

    .line 558
    .line 559
    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 568
    .line 569
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$4600(Lorg/telegram/ui/PollCreateActivity;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne p2, v0, :cond_19

    .line 574
    .line 575
    sget p2, Lorg/telegram/messenger/R$string;->Settings:I

    .line 576
    .line 577
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$5800(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 32
    .line 33
    new-instance v6, Lorg/telegram/ui/b2;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {v6, p2, v0}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;

    .line 56
    .line 57
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowNextButton(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    or-int/lit8 p2, p2, 0x5

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/lu;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, p0, v1, v0}, Lorg/telegram/ui/lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lorg/telegram/ui/mu;

    .line 89
    .line 90
    invoke-direct {p2, v1, v0}, Lorg/telegram/ui/mu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    move-object v3, p0

    .line 99
    new-instance v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;

    .line 100
    .line 101
    iget-object v4, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget-object p1, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$5800(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 115
    .line 116
    .line 117
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;

    .line 127
    .line 128
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    move-object v1, v2

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    move-object v3, p0

    .line 138
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 139
    .line 140
    iget-object p1, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v3, p0

    .line 156
    new-instance v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;

    .line 157
    .line 158
    iget-object v4, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    iget-object p1, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$5800(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 172
    .line 173
    .line 174
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;

    .line 184
    .line 185
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move-object v3, p0

    .line 193
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    .line 194
    .line 195
    iget-object p1, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v3, p0

    .line 211
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 212
    .line 213
    iget-object p1, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object v3, p0

    .line 220
    new-instance v1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 221
    .line 222
    iget-object p1, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v3, p0

    .line 229
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 230
    .line 231
    iget-object v5, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 234
    .line 235
    const/16 v8, 0xf

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/16 v7, 0x15

    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 241
    .line 242
    .line 243
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    move-object v1, v4

    .line 253
    :goto_1
    const/4 p1, -0x1

    .line 254
    const/4 p2, -0x2

    .line 255
    invoke-static {v1, v1, p1, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 12

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
    const v4, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->TodoTitlePlaceholder:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->QuestionHint:I

    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v5, v1, v8}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v0

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/2addr v0, v3

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 91
    .line 92
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_2
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PollCreateActivity;->access$5500(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v3, 0x5

    .line 128
    if-ne v2, v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int v1, v2, v1

    .line 148
    .line 149
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 150
    .line 151
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$200(Lorg/telegram/ui/PollCreateActivity;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lt v1, v5, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 169
    :goto_2
    iget-object v9, v3, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v3, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 175
    .line 176
    iget-object v10, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 177
    .line 178
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_6
    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aget-object v1, v4, v1

    .line 202
    .line 203
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    sget v4, Lorg/telegram/messenger/R$string;->TodoTaskPlaceholder:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->OptionHint:I

    .line 215
    .line 216
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v1, v4, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/16 v1, 0x8

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v0, v3, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const v6, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5600(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5700(Lorg/telegram/ui/PollCreateActivity;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 279
    .line 280
    invoke-static {v0, v8}, Lorg/telegram/ui/PollCreateActivity;->access$5602(Lorg/telegram/ui/PollCreateActivity;Z)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    invoke-static {v0, v1}, Lorg/telegram/ui/PollCreateActivity;->access$5702(Lorg/telegram/ui/PollCreateActivity;I)I

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 290
    .line 291
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v0, p1, v2}, Lorg/telegram/ui/PollCreateActivity;->access$5500(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    const/4 v0, 0x7

    .line 298
    if-ne v2, v0, :cond_f

    .line 299
    .line 300
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 301
    .line 302
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_e
    sget v1, Lorg/telegram/messenger/R$string;->AddAnExplanation:I

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v5, v1, v8}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 334
    .line 335
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PollCreateActivity;->access$5500(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    :cond_f
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
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$5800(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/PollCreateActivity;->access$5900(Lorg/telegram/ui/PollCreateActivity;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/PollCreateActivity;->access$502(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public swapElements(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

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
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aget-object v4, v4, v1

    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v2, v3, v1

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget v2, v2, v0

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aget v4, v4, v1

    .line 99
    .line 100
    aput v4, v3, v0

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput v2, v3, v1

    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aget-boolean v2, v2, v0

    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aget-boolean v4, v4, v1

    .line 131
    .line 132
    aput-boolean v4, v3, v0

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-boolean v2, v0, v1

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method
