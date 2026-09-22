.class Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 23
    .line 24
    aget v2, v2, p1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    const/high16 v1, 0x42600000    # 56.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    :cond_2
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1502(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Z)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 43
    .line 44
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroidx/recyclerview/widget/f;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int p2, p3, p2

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p2, :cond_0

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0xa

    .line 70
    .line 71
    if-lt p3, p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->loadMore()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
