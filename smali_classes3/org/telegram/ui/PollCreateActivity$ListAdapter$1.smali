.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;
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
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onEditTextFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

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
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

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
    .locals 6
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
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v2, v2

    .line 63
    sub-int/2addr v2, v3

    .line 64
    :goto_1
    if-le v2, v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 75
    .line 76
    iget-object v4, v4, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v5, v2, -0x1

    .line 83
    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/CharSequence;

    .line 104
    .line 105
    aput-object v3, v2, v0

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$4908(Lorg/telegram/ui/PollCreateActivity;)I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6400(Lorg/telegram/ui/PollCreateActivity;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-static {p1, v1}, Lorg/telegram/ui/PollCreateActivity;->access$5702(Lorg/telegram/ui/PollCreateActivity;I)I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return v3
.end method
