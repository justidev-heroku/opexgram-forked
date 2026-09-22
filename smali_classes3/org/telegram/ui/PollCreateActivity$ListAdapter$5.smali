.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;
.super Lorg/telegram/ui/Cells/PollEditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawDivider()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    sub-int/2addr v3, v1

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_0
    return v1
.end method

.method public isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-boolean p1, v0, p1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->hasSelection()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x1020021

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/ChatActivity;->fillActionModeMenu(Landroid/view/Menu;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$4900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v2

    .line 61
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    instance-of v3, v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq p1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-boolean p2, v0, p1

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6500(Lorg/telegram/ui/PollCreateActivity;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onEditTextFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity;->access$6200(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEmojiButtonClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/PollCreateActivity;->access$6300(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPastedMultipleLines(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v0, v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 79
    .line 80
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v3, v3

    .line 87
    sub-int/2addr v3, v2

    .line 88
    :goto_1
    if-le v3, v0, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 91
    .line 92
    iget-object v4, v4, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 99
    .line 100
    iget-object v5, v5, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v6, v3, -0x1

    .line 107
    .line 108
    aget-object v5, v5, v6

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 116
    .line 117
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/CharSequence;

    .line 128
    .line 129
    aput-object v4, v3, v0

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$4908(Lorg/telegram/ui/PollCreateActivity;)I

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 142
    .line 143
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6400(Lorg/telegram/ui/PollCreateActivity;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    sub-int/2addr v1, v2

    .line 158
    invoke-static {p1, v1}, Lorg/telegram/ui/PollCreateActivity;->access$5702(Lorg/telegram/ui/PollCreateActivity;I)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    return v2
.end method

.method public shouldShowCheckBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
